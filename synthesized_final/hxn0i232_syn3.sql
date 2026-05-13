/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dke91` (
    `mysql_tbl_2dke91_category_id` INT,
    `mysql_tbl_2dke91_price` DECIMAL(10,2),
    `mysql_tbl_2dke91_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2dke91` (`mysql_tbl_2dke91_category_id`, `mysql_tbl_2dke91_price`, `mysql_tbl_2dke91_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99k2dp` (
    `mysql_tbl_99k2dp_customer_id` INT,
    `mysql_tbl_99k2dp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46zif7` (
    `mysql_tbl_46zif7_order_id` INT,
    `mysql_tbl_46zif7_customer_id` INT,
    `mysql_tbl_46zif7_order_date` DATE,
    `mysql_tbl_46zif7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99k2dp` (`mysql_tbl_99k2dp_customer_id`, `mysql_tbl_99k2dp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_46zif7` (`mysql_tbl_46zif7_order_id`, `mysql_tbl_46zif7_customer_id`, `mysql_tbl_46zif7_order_date`, `mysql_tbl_46zif7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6zyb1` (
    `mysql_tbl_e6zyb1_campaign_id` INT,
    `mysql_tbl_e6zyb1_channel` INT,
    `mysql_tbl_e6zyb1_budget` INT,
    `mysql_tbl_e6zyb1_start_date` DATE,
    `mysql_tbl_e6zyb1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3775r9` (
    `mysql_tbl_3775r9_conversion_id` INT,
    `mysql_tbl_3775r9_campaign_id` INT,
    `mysql_tbl_3775r9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e6zyb1` (`mysql_tbl_e6zyb1_campaign_id`, `mysql_tbl_e6zyb1_channel`, `mysql_tbl_e6zyb1_budget`, `mysql_tbl_e6zyb1_start_date`, `mysql_tbl_e6zyb1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3775r9` (`mysql_tbl_3775r9_conversion_id`, `mysql_tbl_3775r9_campaign_id`, `mysql_tbl_3775r9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7v30j` (
    `mysql_tbl_f7v30j_supplier_id` INT,
    `mysql_tbl_f7v30j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f7v30j` (`mysql_tbl_f7v30j_supplier_id`, `mysql_tbl_f7v30j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siajz9` (
    `mysql_tbl_siajz9_service_id` INT,
    `mysql_tbl_siajz9_property_id` INT,
    `mysql_tbl_siajz9_cleaner_id` INT,
    `mysql_tbl_siajz9_service_date` DATE,
    `mysql_tbl_siajz9_duration_hours` INT,
    `mysql_tbl_siajz9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prqgko` (
    `mysql_tbl_prqgko_property_id` INT,
    `mysql_tbl_prqgko_property_type` VARCHAR(50),
    `mysql_tbl_prqgko_area_sqft` INT,
    `mysql_tbl_prqgko_num_rooms` INT
);

INSERT INTO `mysql_tbl_siajz9` (`mysql_tbl_siajz9_service_id`, `mysql_tbl_siajz9_property_id`, `mysql_tbl_siajz9_cleaner_id`, `mysql_tbl_siajz9_service_date`, `mysql_tbl_siajz9_duration_hours`, `mysql_tbl_siajz9_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_prqgko` (`mysql_tbl_prqgko_property_id`, `mysql_tbl_prqgko_property_type`, `mysql_tbl_prqgko_area_sqft`, `mysql_tbl_prqgko_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chnfmm` (
    `mysql_tbl_chnfmm_customer_id` INT,
    `mysql_tbl_chnfmm_registration_date` DATE
);

INSERT INTO `mysql_tbl_chnfmm` (`mysql_tbl_chnfmm_customer_id`, `mysql_tbl_chnfmm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvp36c` (
    `mysql_tbl_vvp36c_vehicle_id` INT,
    `mysql_tbl_vvp36c_owner_id` INT,
    `mysql_tbl_vvp36c_vehicle_type` VARCHAR(50),
    `mysql_tbl_vvp36c_make` INT,
    `mysql_tbl_vvp36c_model` INT,
    `mysql_tbl_vvp36c_year` INT,
    `mysql_tbl_vvp36c_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k45jkn` (
    `mysql_tbl_k45jkn_claim_id` INT,
    `mysql_tbl_k45jkn_vehicle_id` INT,
    `mysql_tbl_k45jkn_claim_date` DATE,
    `mysql_tbl_k45jkn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k45jkn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvp36c` (`mysql_tbl_vvp36c_vehicle_id`, `mysql_tbl_vvp36c_owner_id`, `mysql_tbl_vvp36c_vehicle_type`, `mysql_tbl_vvp36c_make`, `mysql_tbl_vvp36c_model`, `mysql_tbl_vvp36c_year`, `mysql_tbl_vvp36c_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k45jkn` (`mysql_tbl_k45jkn_claim_id`, `mysql_tbl_k45jkn_vehicle_id`, `mysql_tbl_k45jkn_claim_date`, `mysql_tbl_k45jkn_claim_amount`, `mysql_tbl_k45jkn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlbotf` (
    `mysql_tbl_jlbotf_emp_id` INT,
    `mysql_tbl_jlbotf_manager_id` INT,
    `mysql_tbl_jlbotf_salary` INT,
    `mysql_tbl_jlbotf_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfz89g` (
    `mysql_tbl_bfz89g_dept_id` INT,
    `mysql_tbl_bfz89g_manager_id` INT
);

INSERT INTO `mysql_tbl_jlbotf` (`mysql_tbl_jlbotf_emp_id`, `mysql_tbl_jlbotf_manager_id`, `mysql_tbl_jlbotf_salary`, `mysql_tbl_jlbotf_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bfz89g` (`mysql_tbl_bfz89g_dept_id`, `mysql_tbl_bfz89g_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gvep7` (
    `mysql_tbl_8gvep7_concert_id` INT,
    `mysql_tbl_8gvep7_venue_id` INT,
    `mysql_tbl_8gvep7_artist_id` INT,
    `mysql_tbl_8gvep7_ticket_price` DECIMAL(10,2),
    `mysql_tbl_8gvep7_seats_available` INT,
    `mysql_tbl_8gvep7_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tji2ir` (
    `mysql_tbl_tji2ir_sale_id` INT,
    `mysql_tbl_tji2ir_concert_id` INT,
    `mysql_tbl_tji2ir_customer_id` INT,
    `mysql_tbl_tji2ir_quantity` INT,
    `mysql_tbl_tji2ir_sale_date` DATE
);

INSERT INTO `mysql_tbl_8gvep7` (`mysql_tbl_8gvep7_concert_id`, `mysql_tbl_8gvep7_venue_id`, `mysql_tbl_8gvep7_artist_id`, `mysql_tbl_8gvep7_ticket_price`, `mysql_tbl_8gvep7_seats_available`, `mysql_tbl_8gvep7_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_tji2ir` (`mysql_tbl_tji2ir_sale_id`, `mysql_tbl_tji2ir_concert_id`, `mysql_tbl_tji2ir_customer_id`, `mysql_tbl_tji2ir_quantity`, `mysql_tbl_tji2ir_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eigx5` (
    `mysql_tbl_7eigx5_emp_id` INT,
    `mysql_tbl_7eigx5_department_id` INT,
    `mysql_tbl_7eigx5_salary` INT
);

INSERT INTO `mysql_tbl_7eigx5` (`mysql_tbl_7eigx5_emp_id`, `mysql_tbl_7eigx5_department_id`, `mysql_tbl_7eigx5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzwuxf` (
    `mysql_tbl_zzwuxf_emp_id` INT,
    `mysql_tbl_zzwuxf_salary` INT
);

INSERT INTO `mysql_tbl_zzwuxf` (`mysql_tbl_zzwuxf_emp_id`, `mysql_tbl_zzwuxf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60it4m` (
    `mysql_tbl_60it4m_customer_id` INT,
    `mysql_tbl_60it4m_country` INT
);

INSERT INTO `mysql_tbl_60it4m` (`mysql_tbl_60it4m_customer_id`, `mysql_tbl_60it4m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmaw61` (
    `mysql_tbl_vmaw61_customer_id` INT,
    `mysql_tbl_vmaw61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmaw61` (`mysql_tbl_vmaw61_customer_id`, `mysql_tbl_vmaw61_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_pegobg` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAmysql_tbl_zts630_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAmysql_tbl_zts630_ITERATIONS DO
        SELECT mysql_tbl_jlbotf_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_jlbotf`
        WHERE mysql_tbl_jlbotf_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvp36c_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_vvp36c_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_vvp36c`
    WHERE mysql_tbl_vvp36c_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k45jkn`
    WHERE mysql_tbl_k45jkn_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_k45jkn_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_chnfmm_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_chnfmm`
    WHERE mysql_tbl_chnfmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEmysql_tbl_zts630_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2dke91_PRICE), 0), COALESCE(SUM(mysql_tbl_2dke91_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_2dke91`
    WHERE mysql_tbl_2dke91_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_46zif7_ORDER_DATE), MAX(mysql_tbl_46zif7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_46zif7`
    WHERE mysql_tbl_46zif7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prqgko_AREA_SQFT, 500), COALESCE(mysql_tbl_prqgko_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_prqgko`
    WHERE mysql_tbl_prqgko_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEmysql_tbl_zts630_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7eigx5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7eigx5`
    WHERE mysql_tbl_7eigx5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7eigx5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7eigx5`
    WHERE mysql_tbl_7eigx5_DEPARTMENT_ID = (SELECT mysql_tbl_7eigx5_DEPARTMENT_ID FROM `mysql_tbl_7eigx5` WHERE mysql_tbl_7eigx5_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEmysql_tbl_zts630_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gvep7_TICKET_PRICE, 50), COALESCE(mysql_tbl_8gvep7_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_8gvep7`
    WHERE mysql_tbl_8gvep7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_tji2ir`
    WHERE mysql_tbl_tji2ir_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8gvep7_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_8gvep7`
    WHERE mysql_tbl_8gvep7_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEmysql_tbl_zts630_0vj85v(36));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEmysql_tbl_zts630_r1ibv6(-40)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7v30j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f7v30j`
    WHERE mysql_tbl_f7v30j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_pegobg` O
    JOIN `mysql_tbl_60it4m` C ON O.CUSTOMER_ID = mysql_tbl_60it4m_CUSTOMER_ID
    WHERE mysql_tbl_60it4m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pegobg`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEmysql_tbl_zts630_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zzwuxf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zzwuxf`
    WHERE mysql_tbl_zzwuxf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vmaw61_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vmaw61`
    WHERE mysql_tbl_vmaw61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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
    FROM `mysql_tbl_3775r9`
    WHERE mysql_tbl_3775r9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e6zyb1_END_DATE, mysql_tbl_e6zyb1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_e6zyb1`
    WHERE mysql_tbl_e6zyb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEmysql_tbl_zts630_2n6ybg(-66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2025_dn6ui5()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_zts630`(V3) VALUES(1),(2)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEmysql_tbl_zts630_b1y87c(64);
    SELECT MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2025_dn6ui5();