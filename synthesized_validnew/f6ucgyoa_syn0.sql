/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9z31nw` (
    `mysql_tbl_9z31nw_category_id` INT,
    `mysql_tbl_9z31nw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z31nw` (`mysql_tbl_9z31nw_category_id`, `mysql_tbl_9z31nw_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5spnx` (
    `mysql_tbl_w5spnx_employee_id` INT,
    `mysql_tbl_w5spnx_department_id` INT,
    `mysql_tbl_w5spnx_salary` INT,
    `mysql_tbl_w5spnx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq464h` (
    `mysql_tbl_xq464h_bonus_id` INT,
    `mysql_tbl_xq464h_employee_id` INT,
    `mysql_tbl_xq464h_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_xq464h_bonus_date` DATE
);

INSERT INTO `mysql_tbl_w5spnx` (`mysql_tbl_w5spnx_employee_id`, `mysql_tbl_w5spnx_department_id`, `mysql_tbl_w5spnx_salary`, `mysql_tbl_w5spnx_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_xq464h` (`mysql_tbl_xq464h_bonus_id`, `mysql_tbl_xq464h_employee_id`, `mysql_tbl_xq464h_bonus_amount`, `mysql_tbl_xq464h_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0pt2n` (
    `mysql_tbl_w0pt2n_customer_id` INT,
    `mysql_tbl_w0pt2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0pt2n` (`mysql_tbl_w0pt2n_customer_id`, `mysql_tbl_w0pt2n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivni9d` (
    `mysql_tbl_ivni9d_cyear` INT
);

INSERT INTO `mysql_tbl_ivni9d` (`mysql_tbl_ivni9d_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijg8km` (
    `mysql_tbl_ijg8km_customer_id` INT,
    `mysql_tbl_ijg8km_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqpkmw` (
    `mysql_tbl_qqpkmw_order_id` INT,
    `mysql_tbl_qqpkmw_customer_id` INT,
    `mysql_tbl_qqpkmw_order_date` DATE,
    `mysql_tbl_qqpkmw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijg8km` (`mysql_tbl_ijg8km_customer_id`, `mysql_tbl_ijg8km_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qqpkmw` (`mysql_tbl_qqpkmw_order_id`, `mysql_tbl_qqpkmw_customer_id`, `mysql_tbl_qqpkmw_order_date`, `mysql_tbl_qqpkmw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aun0k7` (
    `mysql_tbl_aun0k7_supplier_id` INT,
    `mysql_tbl_aun0k7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aun0k7` (`mysql_tbl_aun0k7_supplier_id`, `mysql_tbl_aun0k7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dtcdg` (
    `mysql_tbl_8dtcdg_emp_id` INT,
    `mysql_tbl_8dtcdg_department_id` INT,
    `mysql_tbl_8dtcdg_salary` INT,
    `mysql_tbl_8dtcdg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lavr2x` (
    `mysql_tbl_lavr2x_department_id` INT,
    `mysql_tbl_lavr2x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dtcdg` (`mysql_tbl_8dtcdg_emp_id`, `mysql_tbl_8dtcdg_department_id`, `mysql_tbl_8dtcdg_salary`, `mysql_tbl_8dtcdg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lavr2x` (`mysql_tbl_lavr2x_department_id`, `mysql_tbl_lavr2x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyagl5` (
    `mysql_tbl_tyagl5_customer_id` INT,
    `mysql_tbl_tyagl5_registration_date` DATE,
    `mysql_tbl_tyagl5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wupqe` (
    `mysql_tbl_3wupqe_order_id` INT,
    `mysql_tbl_3wupqe_customer_id` INT,
    `mysql_tbl_3wupqe_order_date` DATE,
    `mysql_tbl_3wupqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyagl5` (`mysql_tbl_tyagl5_customer_id`, `mysql_tbl_tyagl5_registration_date`, `mysql_tbl_tyagl5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3wupqe` (`mysql_tbl_3wupqe_order_id`, `mysql_tbl_3wupqe_customer_id`, `mysql_tbl_3wupqe_order_date`, `mysql_tbl_3wupqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9twal` (
    `mysql_tbl_c9twal_emp_id` INT,
    `mysql_tbl_c9twal_department_id` INT,
    `mysql_tbl_c9twal_hire_date` DATE
);

INSERT INTO `mysql_tbl_c9twal` (`mysql_tbl_c9twal_emp_id`, `mysql_tbl_c9twal_department_id`, `mysql_tbl_c9twal_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bri0kc` (
    `mysql_tbl_bri0kc_airline_id` INT,
    `mysql_tbl_bri0kc_name` VARCHAR(50),
    `mysql_tbl_bri0kc_iata_code` INT,
    `mysql_tbl_bri0kc_safety_rating` DECIMAL(3,1),
    `mysql_tbl_bri0kc_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soxbtu` (
    `mysql_tbl_soxbtu_flight_id` INT,
    `mysql_tbl_soxbtu_airline_id` INT,
    `mysql_tbl_soxbtu_origin` INT,
    `mysql_tbl_soxbtu_destination` INT,
    `mysql_tbl_soxbtu_distance_miles` INT
);

INSERT INTO `mysql_tbl_bri0kc` (`mysql_tbl_bri0kc_airline_id`, `mysql_tbl_bri0kc_name`, `mysql_tbl_bri0kc_iata_code`, `mysql_tbl_bri0kc_safety_rating`, `mysql_tbl_bri0kc_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_soxbtu` (`mysql_tbl_soxbtu_flight_id`, `mysql_tbl_soxbtu_airline_id`, `mysql_tbl_soxbtu_origin`, `mysql_tbl_soxbtu_destination`, `mysql_tbl_soxbtu_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjly6b` (
    `mysql_tbl_vjly6b_supplier_id` INT,
    `mysql_tbl_vjly6b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vjly6b` (`mysql_tbl_vjly6b_supplier_id`, `mysql_tbl_vjly6b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gbxib` (
    `mysql_tbl_0gbxib_campaign_id` INT,
    `mysql_tbl_0gbxib_budget` INT,
    `mysql_tbl_0gbxib_start_date` DATE,
    `mysql_tbl_0gbxib_end_date` DATE,
    `mysql_tbl_0gbxib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srwd03` (
    `mysql_tbl_srwd03_conversion_id` INT,
    `mysql_tbl_srwd03_campaign_id` INT,
    `mysql_tbl_srwd03_conversion_value` INT
);

INSERT INTO `mysql_tbl_0gbxib` (`mysql_tbl_0gbxib_campaign_id`, `mysql_tbl_0gbxib_budget`, `mysql_tbl_0gbxib_start_date`, `mysql_tbl_0gbxib_end_date`, `mysql_tbl_0gbxib_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_srwd03` (`mysql_tbl_srwd03_conversion_id`, `mysql_tbl_srwd03_campaign_id`, `mysql_tbl_srwd03_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n57zs6` (
    `mysql_tbl_n57zs6_customer_id` INT,
    `mysql_tbl_n57zs6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5f10h` (
    `mysql_tbl_m5f10h_order_id` INT,
    `mysql_tbl_m5f10h_customer_id` INT,
    `mysql_tbl_m5f10h_order_date` DATE,
    `mysql_tbl_m5f10h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n57zs6` (`mysql_tbl_n57zs6_customer_id`, `mysql_tbl_n57zs6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m5f10h` (`mysql_tbl_m5f10h_order_id`, `mysql_tbl_m5f10h_customer_id`, `mysql_tbl_m5f10h_order_date`, `mysql_tbl_m5f10h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmx6v8` (
    `mysql_tbl_pmx6v8_customer_id` INT,
    `mysql_tbl_pmx6v8_order_date` DATE
);

INSERT INTO `mysql_tbl_pmx6v8` (`mysql_tbl_pmx6v8_customer_id`, `mysql_tbl_pmx6v8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6744gp` (
    `mysql_tbl_6744gp_appointment_id` INT,
    `mysql_tbl_6744gp_customer_id` INT,
    `mysql_tbl_6744gp_therapist_id` INT,
    `mysql_tbl_6744gp_service_type` VARCHAR(50),
    `mysql_tbl_6744gp_duration_minutes` INT,
    `mysql_tbl_6744gp_appointment_date` DATE,
    `mysql_tbl_6744gp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uuhax` (
    `mysql_tbl_6uuhax_service_id` INT,
    `mysql_tbl_6uuhax_name` VARCHAR(50),
    `mysql_tbl_6uuhax_base_price` DECIMAL(10,2),
    `mysql_tbl_6uuhax_duration_default` INT
);

INSERT INTO `mysql_tbl_6744gp` (`mysql_tbl_6744gp_appointment_id`, `mysql_tbl_6744gp_customer_id`, `mysql_tbl_6744gp_therapist_id`, `mysql_tbl_6744gp_service_type`, `mysql_tbl_6744gp_duration_minutes`, `mysql_tbl_6744gp_appointment_date`, `mysql_tbl_6744gp_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6uuhax` (`mysql_tbl_6uuhax_service_id`, `mysql_tbl_6uuhax_name`, `mysql_tbl_6uuhax_base_price`, `mysql_tbl_6uuhax_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgc06a` (
    `mysql_tbl_fgc06a_campaign_id` INT,
    `mysql_tbl_fgc06a_budget` INT
);

INSERT INTO `mysql_tbl_fgc06a` (`mysql_tbl_fgc06a_campaign_id`, `mysql_tbl_fgc06a_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03arkl` (
    `mysql_tbl_03arkl_customer_id` INT,
    `mysql_tbl_03arkl_country` INT
);

INSERT INTO `mysql_tbl_03arkl` (`mysql_tbl_03arkl_customer_id`, `mysql_tbl_03arkl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r23r5f` (
    `mysql_tbl_r23r5f_ticket_id` INT,
    `mysql_tbl_r23r5f_event_id` INT,
    `mysql_tbl_r23r5f_customer_id` INT,
    `mysql_tbl_r23r5f_ticket_type` VARCHAR(50),
    `mysql_tbl_r23r5f_price` DECIMAL(10,2),
    `mysql_tbl_r23r5f_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0thfhs` (
    `mysql_tbl_0thfhs_event_id` INT,
    `mysql_tbl_0thfhs_venue_id` INT,
    `mysql_tbl_0thfhs_event_date` DATE,
    `mysql_tbl_0thfhs_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r23r5f` (`mysql_tbl_r23r5f_ticket_id`, `mysql_tbl_r23r5f_event_id`, `mysql_tbl_r23r5f_customer_id`, `mysql_tbl_r23r5f_ticket_type`, `mysql_tbl_r23r5f_price`, `mysql_tbl_r23r5f_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0thfhs` (`mysql_tbl_0thfhs_event_id`, `mysql_tbl_0thfhs_venue_id`, `mysql_tbl_0thfhs_event_date`, `mysql_tbl_0thfhs_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n57zs6_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_n57zs6`
    WHERE mysql_tbl_n57zs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m5f10h`
    WHERE mysql_tbl_m5f10h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vjly6b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vjly6b`
    WHERE mysql_tbl_vjly6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_0gbxib_END_DATE, mysql_tbl_0gbxib_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_0gbxib` C
    LEFT JOIN `mysql_tbl_srwd03` CV ON mysql_tbl_0gbxib_CAMPAIGN_ID = mysql_tbl_srwd03_CAMPAIGN_ID
    WHERE mysql_tbl_0gbxib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0gbxib_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT COUNT(*), MIN(mysql_tbl_qqpkmw_ORDER_DATE), MAX(mysql_tbl_qqpkmw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qqpkmw`
    WHERE mysql_tbl_qqpkmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ivni9d_CYEAR INTO RESULT FROM `mysql_tbl_ivni9d` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c9twal_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c9twal`
    WHERE mysql_tbl_c9twal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_03arkl` C ON S.CUSTOMER_ID = mysql_tbl_03arkl_CUSTOMER_ID
    WHERE mysql_tbl_03arkl_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_0thfhs_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_r23r5f_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_r23r5f` T
    JOIN `mysql_tbl_0thfhs` E ON mysql_tbl_r23r5f_EVENT_ID = mysql_tbl_0thfhs_EVENT_ID
    WHERE mysql_tbl_r23r5f_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_r23r5f_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fgc06a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fgc06a`
    WHERE mysql_tbl_fgc06a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dinnkb`
    WHERE mysql_tbl_fgc06a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FOOFCT_u1anyd(75);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_pmx6v8_ORDER_DATE), MAX(mysql_tbl_pmx6v8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pmx6v8`
    WHERE mysql_tbl_pmx6v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bri0kc_SAFETY_RATING, 80), COALESCE(mysql_tbl_bri0kc_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_bri0kc`
    WHERE mysql_tbl_bri0kc_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3wupqe_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3wupqe`
    WHERE mysql_tbl_3wupqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_3wupqe_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_3wupqe`
    WHERE mysql_tbl_3wupqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w0pt2n`
    WHERE mysql_tbl_w0pt2n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w0pt2n_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_w5spnx_SALARY, 0), COALESCE(mysql_tbl_w5spnx_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_w5spnx`
    WHERE mysql_tbl_w5spnx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xq464h_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_xq464h`
    WHERE mysql_tbl_xq464h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hytbuc` (mysql_tbl_hytbuc_ID INT, mysql_tbl_hytbuc_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yl7i8r` (mysql_tbl_yl7i8r_ID INT, mysql_tbl_yl7i8r_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aun0k7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aun0k7`
    WHERE mysql_tbl_aun0k7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8dtcdg`
    WHERE mysql_tbl_8dtcdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8dtcdg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8dtcdg`
    WHERE mysql_tbl_8dtcdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_8dtcdg_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_8dtcdg`
    WHERE mysql_tbl_8dtcdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9z31nw_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9z31nw`
    WHERE mysql_tbl_9z31nw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(1);