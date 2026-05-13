/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajih76` (
    `mysql_tbl_ajih76_customer_id` INT,
    `mysql_tbl_ajih76_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajih76` (`mysql_tbl_ajih76_customer_id`, `mysql_tbl_ajih76_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvn6gd` (
    `mysql_tbl_cvn6gd_dept_id` INT,
    `mysql_tbl_cvn6gd_budget` INT,
    `mysql_tbl_cvn6gd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ri40i` (
    `mysql_tbl_5ri40i_emp_id` INT,
    `mysql_tbl_5ri40i_dept_id` INT,
    `mysql_tbl_5ri40i_salary` INT
);

INSERT INTO `mysql_tbl_cvn6gd` (`mysql_tbl_cvn6gd_dept_id`, `mysql_tbl_cvn6gd_budget`, `mysql_tbl_cvn6gd_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5ri40i` (`mysql_tbl_5ri40i_emp_id`, `mysql_tbl_5ri40i_dept_id`, `mysql_tbl_5ri40i_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvgcl4` (
    `mysql_tbl_zvgcl4_customer_id` INT,
    `mysql_tbl_zvgcl4_country` INT
);

INSERT INTO `mysql_tbl_zvgcl4` (`mysql_tbl_zvgcl4_customer_id`, `mysql_tbl_zvgcl4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o7sne` (
    `mysql_tbl_0o7sne_student_id` INT,
    `mysql_tbl_0o7sne_name` VARCHAR(50),
    `mysql_tbl_0o7sne_gpa` INT,
    `mysql_tbl_0o7sne_major_id` INT,
    `mysql_tbl_0o7sne_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6bq58` (
    `mysql_tbl_u6bq58_major_id` INT,
    `mysql_tbl_u6bq58_name` VARCHAR(50),
    `mysql_tbl_u6bq58_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtalkl` (
    `mysql_tbl_jtalkl_department_id` INT,
    `mysql_tbl_jtalkl_name` VARCHAR(50),
    `mysql_tbl_jtalkl_budget` INT
);

INSERT INTO `mysql_tbl_0o7sne` (`mysql_tbl_0o7sne_student_id`, `mysql_tbl_0o7sne_name`, `mysql_tbl_0o7sne_gpa`, `mysql_tbl_0o7sne_major_id`, `mysql_tbl_0o7sne_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_u6bq58` (`mysql_tbl_u6bq58_major_id`, `mysql_tbl_u6bq58_name`, `mysql_tbl_u6bq58_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_jtalkl` (`mysql_tbl_jtalkl_department_id`, `mysql_tbl_jtalkl_name`, `mysql_tbl_jtalkl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9g8eu` (
    `mysql_tbl_l9g8eu_emp_id` INT,
    `mysql_tbl_l9g8eu_department_id` INT,
    `mysql_tbl_l9g8eu_salary` INT,
    `mysql_tbl_l9g8eu_hire_date` DATE
);

INSERT INTO `mysql_tbl_l9g8eu` (`mysql_tbl_l9g8eu_emp_id`, `mysql_tbl_l9g8eu_department_id`, `mysql_tbl_l9g8eu_salary`, `mysql_tbl_l9g8eu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mydmk` (
    `mysql_tbl_7mydmk_campaign_id` INT,
    `mysql_tbl_7mydmk_target_audience_size` INT,
    `mysql_tbl_7mydmk_budget` INT,
    `mysql_tbl_7mydmk_start_date` DATE,
    `mysql_tbl_7mydmk_end_date` DATE,
    `mysql_tbl_7mydmk_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyayni` (
    `mysql_tbl_xyayni_conversion_id` INT,
    `mysql_tbl_xyayni_campaign_id` INT,
    `mysql_tbl_xyayni_conversion_date` DATE,
    `mysql_tbl_xyayni_conversion_value` INT
);

INSERT INTO `mysql_tbl_7mydmk` (`mysql_tbl_7mydmk_campaign_id`, `mysql_tbl_7mydmk_target_audience_size`, `mysql_tbl_7mydmk_budget`, `mysql_tbl_7mydmk_start_date`, `mysql_tbl_7mydmk_end_date`, `mysql_tbl_7mydmk_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xyayni` (`mysql_tbl_xyayni_conversion_id`, `mysql_tbl_xyayni_campaign_id`, `mysql_tbl_xyayni_conversion_date`, `mysql_tbl_xyayni_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zakn7a` (mysql_tbl_zakn7a_id INT, mysql_tbl_zakn7a_status VARCHAR(20), mysql_tbl_zakn7a_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82uoix` (mysql_tbl_82uoix_id INT, mysql_tbl_82uoix_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2tp10` (
    `mysql_tbl_k2tp10_card_id` INT,
    `mysql_tbl_k2tp10_holder_id` INT,
    `mysql_tbl_k2tp10_balance` INT,
    `mysql_tbl_k2tp10_card_type` VARCHAR(50),
    `mysql_tbl_k2tp10_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kmtlb` (
    `mysql_tbl_2kmtlb_trip_id` INT,
    `mysql_tbl_2kmtlb_card_id` INT,
    `mysql_tbl_2kmtlb_station_enter` INT,
    `mysql_tbl_2kmtlb_station_exit` INT,
    `mysql_tbl_2kmtlb_fare_amount` DECIMAL(10,2),
    `mysql_tbl_2kmtlb_trip_date` DATE
);

INSERT INTO `mysql_tbl_k2tp10` (`mysql_tbl_k2tp10_card_id`, `mysql_tbl_k2tp10_holder_id`, `mysql_tbl_k2tp10_balance`, `mysql_tbl_k2tp10_card_type`, `mysql_tbl_k2tp10_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2kmtlb` (`mysql_tbl_2kmtlb_trip_id`, `mysql_tbl_2kmtlb_card_id`, `mysql_tbl_2kmtlb_station_enter`, `mysql_tbl_2kmtlb_station_exit`, `mysql_tbl_2kmtlb_fare_amount`, `mysql_tbl_2kmtlb_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj34o1` (
    `mysql_tbl_uj34o1_order_id` INT,
    `mysql_tbl_uj34o1_customer_id` INT
);

INSERT INTO `mysql_tbl_uj34o1` (`mysql_tbl_uj34o1_order_id`, `mysql_tbl_uj34o1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffvgkj` (
    `mysql_tbl_ffvgkj_product_id` INT,
    `mysql_tbl_ffvgkj_category_id` INT,
    `mysql_tbl_ffvgkj_brand_id` INT,
    `mysql_tbl_ffvgkj_price` DECIMAL(10,2),
    `mysql_tbl_ffvgkj_cost` DECIMAL(10,2),
    `mysql_tbl_ffvgkj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crbwu3` (
    `mysql_tbl_crbwu3_supplier_id` INT,
    `mysql_tbl_crbwu3_brand_id` INT,
    `mysql_tbl_crbwu3_lead_time_days` DATE,
    `mysql_tbl_crbwu3_reliability_score` INT
);

INSERT INTO `mysql_tbl_ffvgkj` (`mysql_tbl_ffvgkj_product_id`, `mysql_tbl_ffvgkj_category_id`, `mysql_tbl_ffvgkj_brand_id`, `mysql_tbl_ffvgkj_price`, `mysql_tbl_ffvgkj_cost`, `mysql_tbl_ffvgkj_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_crbwu3` (`mysql_tbl_crbwu3_supplier_id`, `mysql_tbl_crbwu3_brand_id`, `mysql_tbl_crbwu3_lead_time_days`, `mysql_tbl_crbwu3_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmbg9n` (mysql_tbl_wmbg9n_id INT, mysql_tbl_wmbg9n_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z07shx` (
    `mysql_tbl_z07shx_customer_id` INT,
    `mysql_tbl_z07shx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqcki5` (
    `mysql_tbl_pqcki5_order_id` INT,
    `mysql_tbl_pqcki5_customer_id` INT,
    `mysql_tbl_pqcki5_order_date` DATE,
    `mysql_tbl_pqcki5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z07shx` (`mysql_tbl_z07shx_customer_id`, `mysql_tbl_z07shx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pqcki5` (`mysql_tbl_pqcki5_order_id`, `mysql_tbl_pqcki5_customer_id`, `mysql_tbl_pqcki5_order_date`, `mysql_tbl_pqcki5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ru9l` (
    `mysql_tbl_m1ru9l_customer_id` INT,
    `mysql_tbl_m1ru9l_country` INT,
    `mysql_tbl_m1ru9l_registration_date` DATE
);

INSERT INTO `mysql_tbl_m1ru9l` (`mysql_tbl_m1ru9l_customer_id`, `mysql_tbl_m1ru9l_country`, `mysql_tbl_m1ru9l_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_m1ru9l_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_m1ru9l` C
    LEFT JOIN ORDERS O ON mysql_tbl_m1ru9l_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_m1ru9l_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z07shx_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_z07shx`
    WHERE mysql_tbl_z07shx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pqcki5`
    WHERE mysql_tbl_pqcki5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffvgkj_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ffvgkj`
    WHERE mysql_tbl_ffvgkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_crbwu3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_crbwu3_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_crbwu3` S
    JOIN `mysql_tbl_ffvgkj` P ON mysql_tbl_crbwu3_BRAND_ID = mysql_tbl_ffvgkj_BRAND_ID
    WHERE mysql_tbl_ffvgkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wmbg9n` SET mysql_tbl_wmbg9n_FLAG_VALUE = mysql_tbl_wmbg9n_FLAG_VALUE + 1 WHERE mysql_tbl_wmbg9n_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_l9g8eu`
    WHERE mysql_tbl_l9g8eu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i7z7fm`
    WHERE mysql_tbl_uj34o1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_zakn7a_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_zakn7a` WHERE mysql_tbl_zakn7a_ID = TASK_ID;
    SELECT mysql_tbl_82uoix_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_82uoix` WHERE mysql_tbl_82uoix_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_zakn7a` SET mysql_tbl_zakn7a_ASSIGNED_TO = USER_ID WHERE mysql_tbl_82uoix_ID = TASK_ID;
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

    SELECT COALESCE(mysql_tbl_k2tp10_BALANCE, 0), mysql_tbl_k2tp10_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_k2tp10`
    WHERE mysql_tbl_k2tp10_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_2kmtlb`
    WHERE mysql_tbl_2kmtlb_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_2kmtlb_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mydmk_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_7mydmk`
    WHERE mysql_tbl_7mydmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xyayni_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_xyayni`
    WHERE mysql_tbl_xyayni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zvgcl4`
    WHERE mysql_tbl_zvgcl4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o7sne_GPA, 0.00), mysql_tbl_0o7sne_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_0o7sne`
    WHERE mysql_tbl_0o7sne_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_u6bq58_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_u6bq58`
    WHERE mysql_tbl_u6bq58_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0o7sne_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_0o7sne` S
    JOIN `mysql_tbl_u6bq58` M ON mysql_tbl_0o7sne_MAJOR_ID = mysql_tbl_u6bq58_MAJOR_ID
    WHERE mysql_tbl_u6bq58_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvn6gd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cvn6gd`
    WHERE mysql_tbl_cvn6gd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ri40i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5ri40i`
    WHERE mysql_tbl_5ri40i_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ajih76`
    WHERE mysql_tbl_ajih76_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ajih76_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);