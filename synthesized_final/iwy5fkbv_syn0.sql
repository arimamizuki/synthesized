/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y83bga` (
    `mysql_tbl_y83bga_product_id` INT,
    `mysql_tbl_y83bga_category_id` INT,
    `mysql_tbl_y83bga_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y83bga` (`mysql_tbl_y83bga_product_id`, `mysql_tbl_y83bga_category_id`, `mysql_tbl_y83bga_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z640s5` (
    `mysql_tbl_z640s5_service_id` INT,
    `mysql_tbl_z640s5_property_id` INT,
    `mysql_tbl_z640s5_cleaner_id` INT,
    `mysql_tbl_z640s5_service_date` DATE,
    `mysql_tbl_z640s5_duration_hours` INT,
    `mysql_tbl_z640s5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjz7rf` (
    `mysql_tbl_rjz7rf_property_id` INT,
    `mysql_tbl_rjz7rf_property_type` VARCHAR(50),
    `mysql_tbl_rjz7rf_area_sqft` INT,
    `mysql_tbl_rjz7rf_num_rooms` INT
);

INSERT INTO `mysql_tbl_z640s5` (`mysql_tbl_z640s5_service_id`, `mysql_tbl_z640s5_property_id`, `mysql_tbl_z640s5_cleaner_id`, `mysql_tbl_z640s5_service_date`, `mysql_tbl_z640s5_duration_hours`, `mysql_tbl_z640s5_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rjz7rf` (`mysql_tbl_rjz7rf_property_id`, `mysql_tbl_rjz7rf_property_type`, `mysql_tbl_rjz7rf_area_sqft`, `mysql_tbl_rjz7rf_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8yp2j` (
    `mysql_tbl_r8yp2j_campaign_id` INT,
    `mysql_tbl_r8yp2j_status` VARCHAR(50),
    `mysql_tbl_r8yp2j_budget` INT,
    `mysql_tbl_r8yp2j_channel` INT
);

INSERT INTO `mysql_tbl_r8yp2j` (`mysql_tbl_r8yp2j_campaign_id`, `mysql_tbl_r8yp2j_status`, `mysql_tbl_r8yp2j_budget`, `mysql_tbl_r8yp2j_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hcrus` (
    `mysql_tbl_4hcrus_customer_id` INT,
    `mysql_tbl_4hcrus_plan_type` VARCHAR(50),
    `mysql_tbl_4hcrus_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4hcrus_start_date` DATE,
    `mysql_tbl_4hcrus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeg66t` (
    `mysql_tbl_jeg66t_customer_id` INT,
    `mysql_tbl_jeg66t_tier_level` INT
);

INSERT INTO `mysql_tbl_4hcrus` (`mysql_tbl_4hcrus_customer_id`, `mysql_tbl_4hcrus_plan_type`, `mysql_tbl_4hcrus_monthly_cost`, `mysql_tbl_4hcrus_start_date`, `mysql_tbl_4hcrus_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jeg66t` (`mysql_tbl_jeg66t_customer_id`, `mysql_tbl_jeg66t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fdiif` (
    `mysql_tbl_8fdiif_customer_id` INT,
    `mysql_tbl_8fdiif_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8fdiif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fdiif` (`mysql_tbl_8fdiif_customer_id`, `mysql_tbl_8fdiif_monthly_cost`, `mysql_tbl_8fdiif_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o15t2a` (
    `mysql_tbl_o15t2a_campaign_id` INT,
    `mysql_tbl_o15t2a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o15t2a` (`mysql_tbl_o15t2a_campaign_id`, `mysql_tbl_o15t2a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjttet` (
    `mysql_tbl_cjttet_customer_id` INT,
    `mysql_tbl_cjttet_plan_type` VARCHAR(50),
    `mysql_tbl_cjttet_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cjttet_start_date` DATE
);

INSERT INTO `mysql_tbl_cjttet` (`mysql_tbl_cjttet_customer_id`, `mysql_tbl_cjttet_plan_type`, `mysql_tbl_cjttet_monthly_cost`, `mysql_tbl_cjttet_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c14htn` (
    `mysql_tbl_c14htn_customer_id` INT,
    `mysql_tbl_c14htn_country` INT
);

INSERT INTO `mysql_tbl_c14htn` (`mysql_tbl_c14htn_customer_id`, `mysql_tbl_c14htn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhykty` (
    `mysql_tbl_lhykty_customer_id` INT,
    `mysql_tbl_lhykty_registration_date` DATE,
    `mysql_tbl_lhykty_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jom0i7` (
    `mysql_tbl_jom0i7_order_id` INT,
    `mysql_tbl_jom0i7_customer_id` INT,
    `mysql_tbl_jom0i7_order_date` DATE,
    `mysql_tbl_jom0i7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhykty` (`mysql_tbl_lhykty_customer_id`, `mysql_tbl_lhykty_registration_date`, `mysql_tbl_lhykty_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jom0i7` (`mysql_tbl_jom0i7_order_id`, `mysql_tbl_jom0i7_customer_id`, `mysql_tbl_jom0i7_order_date`, `mysql_tbl_jom0i7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_387y3y` (
    `mysql_tbl_387y3y_loan_id` INT,
    `mysql_tbl_387y3y_customer_id` INT,
    `mysql_tbl_387y3y_principal_amount` DECIMAL(10,2),
    `mysql_tbl_387y3y_interest_rate` INT,
    `mysql_tbl_387y3y_term_months` INT,
    `mysql_tbl_387y3y_monthly_payment` INT,
    `mysql_tbl_387y3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_387y3y` (`mysql_tbl_387y3y_loan_id`, `mysql_tbl_387y3y_customer_id`, `mysql_tbl_387y3y_principal_amount`, `mysql_tbl_387y3y_interest_rate`, `mysql_tbl_387y3y_term_months`, `mysql_tbl_387y3y_monthly_payment`, `mysql_tbl_387y3y_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f392er` (
    `mysql_tbl_f392er_vehicle_id` INT,
    `mysql_tbl_f392er_vin` INT,
    `mysql_tbl_f392er_mileage` INT,
    `mysql_tbl_f392er_last_service_date` DATE,
    `mysql_tbl_f392er_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3npxu` (
    `mysql_tbl_n3npxu_record_id` INT,
    `mysql_tbl_n3npxu_vehicle_id` INT,
    `mysql_tbl_n3npxu_service_date` DATE,
    `mysql_tbl_n3npxu_labor_hours` INT,
    `mysql_tbl_n3npxu_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f392er` (`mysql_tbl_f392er_vehicle_id`, `mysql_tbl_f392er_vin`, `mysql_tbl_f392er_mileage`, `mysql_tbl_f392er_last_service_date`, `mysql_tbl_f392er_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n3npxu` (`mysql_tbl_n3npxu_record_id`, `mysql_tbl_n3npxu_vehicle_id`, `mysql_tbl_n3npxu_service_date`, `mysql_tbl_n3npxu_labor_hours`, `mysql_tbl_n3npxu_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csklom` (
    `mysql_tbl_csklom_customer_id` INT,
    `mysql_tbl_csklom_registration_date` DATE,
    `mysql_tbl_csklom_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a45738` (
    `mysql_tbl_a45738_order_id` INT,
    `mysql_tbl_a45738_customer_id` INT,
    `mysql_tbl_a45738_order_date` DATE,
    `mysql_tbl_a45738_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csklom` (`mysql_tbl_csklom_customer_id`, `mysql_tbl_csklom_registration_date`, `mysql_tbl_csklom_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a45738` (`mysql_tbl_a45738_order_id`, `mysql_tbl_a45738_customer_id`, `mysql_tbl_a45738_order_date`, `mysql_tbl_a45738_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axxxzc` (
    `mysql_tbl_axxxzc_ctime` INT
);

INSERT INTO `mysql_tbl_axxxzc` (`mysql_tbl_axxxzc_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oacupr` (
    `mysql_tbl_oacupr_violation_id` INT,
    `mysql_tbl_oacupr_vehicle_id` INT,
    `mysql_tbl_oacupr_violation_type` VARCHAR(50),
    `mysql_tbl_oacupr_fine_amount` DECIMAL(10,2),
    `mysql_tbl_oacupr_issue_date` DATE,
    `mysql_tbl_oacupr_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l7eka` (
    `mysql_tbl_0l7eka_vehicle_id` INT,
    `mysql_tbl_0l7eka_owner_id` INT,
    `mysql_tbl_0l7eka_license_plate` INT,
    `mysql_tbl_0l7eka_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oacupr` (`mysql_tbl_oacupr_violation_id`, `mysql_tbl_oacupr_vehicle_id`, `mysql_tbl_oacupr_violation_type`, `mysql_tbl_oacupr_fine_amount`, `mysql_tbl_oacupr_issue_date`, `mysql_tbl_oacupr_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_0l7eka` (`mysql_tbl_0l7eka_vehicle_id`, `mysql_tbl_0l7eka_owner_id`, `mysql_tbl_0l7eka_license_plate`, `mysql_tbl_0l7eka_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do049q` (
    `mysql_tbl_do049q_customer_id` INT,
    `mysql_tbl_do049q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8at8l` (
    `mysql_tbl_r8at8l_order_id` INT,
    `mysql_tbl_r8at8l_customer_id` INT,
    `mysql_tbl_r8at8l_order_date` DATE
);

INSERT INTO `mysql_tbl_do049q` (`mysql_tbl_do049q_customer_id`, `mysql_tbl_do049q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r8at8l` (`mysql_tbl_r8at8l_order_id`, `mysql_tbl_r8at8l_customer_id`, `mysql_tbl_r8at8l_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sz46x` (
    `mysql_tbl_1sz46x_department_id` INT
);

INSERT INTO `mysql_tbl_1sz46x` (`mysql_tbl_1sz46x_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxy5z9` (
    `mysql_tbl_mxy5z9_emp_id` INT,
    `mysql_tbl_mxy5z9_department_id` INT
);

INSERT INTO `mysql_tbl_mxy5z9` (`mysql_tbl_mxy5z9_emp_id`, `mysql_tbl_mxy5z9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iaed0` (
    `mysql_tbl_0iaed0_product_id` INT,
    `mysql_tbl_0iaed0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0iaed0` (`mysql_tbl_0iaed0_product_id`, `mysql_tbl_0iaed0_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_u35xlk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_u35xlk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_bgpouz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_387y3y_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_387y3y_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_387y3y_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_387y3y`
    WHERE mysql_tbl_387y3y_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_jom0i7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_jom0i7`
    WHERE mysql_tbl_jom0i7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a45738_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_a45738`
    WHERE mysql_tbl_a45738_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a45738_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_a45738_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_a45738`
    WHERE mysql_tbl_a45738_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a45738_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c14htn`
    WHERE mysql_tbl_c14htn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_cjttet_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_cjttet`
    WHERE mysql_tbl_cjttet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_f392er_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_f392er`
    WHERE mysql_tbl_f392er_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f392er_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_n3npxu`
    WHERE mysql_tbl_n3npxu_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_n3npxu_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_axxxzc_CTIME` INTO RESULT FROM `mysql_tbl_axxxzc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oacupr_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_oacupr`
    WHERE mysql_tbl_oacupr_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_PROC_TIME_wu095y();
    SET V_AREA = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o15t2a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o15t2a`
    WHERE mysql_tbl_o15t2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + 10))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_mxy5z9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mxy5z9`
    WHERE mysql_tbl_mxy5z9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_mxy5z9`
    WHERE mysql_tbl_mxy5z9_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1sz46x`
    WHERE mysql_tbl_1sz46x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_r8at8l_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_r8at8l`
    WHERE mysql_tbl_r8at8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8fdiif_MONTHLY_COST, 0), mysql_tbl_8fdiif_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8fdiif`
    WHERE mysql_tbl_8fdiif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r8yp2j_STATUS, COALESCE(mysql_tbl_r8yp2j_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)), mysql_tbl_r8yp2j_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_r8yp2j` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r8yp2j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r8yp2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r8yp2j_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4hcrus_PLAN_TYPE, COALESCE(mysql_tbl_4hcrus_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4hcrus`
    WHERE mysql_tbl_4hcrus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jeg66t_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jeg66t`
    WHERE mysql_tbl_jeg66t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0iaed0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0iaed0`
    WHERE mysql_tbl_0iaed0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bgpouz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_u35xlk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_u35xlk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 44);
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

    SELECT COALESCE(mysql_tbl_rjz7rf_AREA_SQFT, 500), COALESCE(mysql_tbl_rjz7rf_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_rjz7rf`
    WHERE mysql_tbl_rjz7rf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cl32mt` (mysql_tbl_cl32mt_ID INT, mysql_tbl_cl32mt_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_cl32mt_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_y83bga_PRICE), 0), COALESCE(AVG(mysql_tbl_y83bga_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_y83bga`
    WHERE mysql_tbl_y83bga_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);