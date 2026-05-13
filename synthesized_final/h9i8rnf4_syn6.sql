/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h26qfy` (
    `mysql_tbl_h26qfy_customer_id` INT,
    `mysql_tbl_h26qfy_order_date` DATE,
    `mysql_tbl_h26qfy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h26qfy` (`mysql_tbl_h26qfy_customer_id`, `mysql_tbl_h26qfy_order_date`, `mysql_tbl_h26qfy_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgro23` (
    `mysql_tbl_kgro23_order_id` INT,
    `mysql_tbl_kgro23_customer_id` INT,
    `mysql_tbl_kgro23_order_date` DATE,
    `mysql_tbl_kgro23_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d32jp` (
    `mysql_tbl_7d32jp_shipment_id` INT,
    `mysql_tbl_7d32jp_order_id` INT,
    `mysql_tbl_7d32jp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kgro23` (`mysql_tbl_kgro23_order_id`, `mysql_tbl_kgro23_customer_id`, `mysql_tbl_kgro23_order_date`, `mysql_tbl_kgro23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7d32jp` (`mysql_tbl_7d32jp_shipment_id`, `mysql_tbl_7d32jp_order_id`, `mysql_tbl_7d32jp_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdogho` (
    `mysql_tbl_bdogho_emp_id` INT,
    `mysql_tbl_bdogho_hire_date` DATE
);

INSERT INTO `mysql_tbl_bdogho` (`mysql_tbl_bdogho_emp_id`, `mysql_tbl_bdogho_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47dq75` (
    `mysql_tbl_47dq75_reg_id` INT,
    `mysql_tbl_47dq75_attendee_id` INT,
    `mysql_tbl_47dq75_conference_id` INT,
    `mysql_tbl_47dq75_registration_date` DATE,
    `mysql_tbl_47dq75_ticket_type` VARCHAR(50),
    `mysql_tbl_47dq75_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zvxkd` (
    `mysql_tbl_2zvxkd_conference_id` INT,
    `mysql_tbl_2zvxkd_name` VARCHAR(50),
    `mysql_tbl_2zvxkd_start_date` DATE,
    `mysql_tbl_2zvxkd_venue_id` INT,
    `mysql_tbl_2zvxkd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47dq75` (`mysql_tbl_47dq75_reg_id`, `mysql_tbl_47dq75_attendee_id`, `mysql_tbl_47dq75_conference_id`, `mysql_tbl_47dq75_registration_date`, `mysql_tbl_47dq75_ticket_type`, `mysql_tbl_47dq75_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2zvxkd` (`mysql_tbl_2zvxkd_conference_id`, `mysql_tbl_2zvxkd_name`, `mysql_tbl_2zvxkd_start_date`, `mysql_tbl_2zvxkd_venue_id`, `mysql_tbl_2zvxkd_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msseuv` (
    `mysql_tbl_msseuv_product_id` INT,
    `mysql_tbl_msseuv_category_id` INT,
    `mysql_tbl_msseuv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxuz5t` (
    `mysql_tbl_vxuz5t_category_id` INT,
    `mysql_tbl_vxuz5t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msseuv` (`mysql_tbl_msseuv_product_id`, `mysql_tbl_msseuv_category_id`, `mysql_tbl_msseuv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vxuz5t` (`mysql_tbl_vxuz5t_category_id`, `mysql_tbl_vxuz5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak2a2n` (mysql_tbl_ak2a2n_id INT, mysql_tbl_ak2a2n_amount_due DECIMAL(10,2), amount_pamysql_tbl_ak2a2n_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jkkwc` (
    `mysql_tbl_4jkkwc_customer_id` INT,
    `mysql_tbl_4jkkwc_registration_date` DATE
);

INSERT INTO `mysql_tbl_4jkkwc` (`mysql_tbl_4jkkwc_customer_id`, `mysql_tbl_4jkkwc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co4g95` (
    `mysql_tbl_co4g95_cdate` DATE
);

INSERT INTO `mysql_tbl_co4g95` (`mysql_tbl_co4g95_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l655d0` (
    `mysql_tbl_l655d0_customer_id` INT,
    `mysql_tbl_l655d0_country` INT,
    `mysql_tbl_l655d0_registration_date` DATE
);

INSERT INTO `mysql_tbl_l655d0` (`mysql_tbl_l655d0_customer_id`, `mysql_tbl_l655d0_country`, `mysql_tbl_l655d0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38hhwe` (
    `mysql_tbl_38hhwe_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_38hhwe` (`mysql_tbl_38hhwe_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp4cr5` (
    `mysql_tbl_tp4cr5_product_id` INT,
    `mysql_tbl_tp4cr5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp4cr5` (`mysql_tbl_tp4cr5_product_id`, `mysql_tbl_tp4cr5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8dagz` (
    `mysql_tbl_g8dagz_emp_id` INT,
    `mysql_tbl_g8dagz_hire_date` DATE
);

INSERT INTO `mysql_tbl_g8dagz` (`mysql_tbl_g8dagz_emp_id`, `mysql_tbl_g8dagz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsep9u` (
    `mysql_tbl_vsep9u_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_vsep9u` (`mysql_tbl_vsep9u_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24lf94` (
    `mysql_tbl_24lf94_estimate_id` INT,
    `mysql_tbl_24lf94_customer_id` INT,
    `mysql_tbl_24lf94_mover_id` INT,
    `mysql_tbl_24lf94_inventory_items` INT,
    `mysql_tbl_24lf94_distance_miles` INT,
    `mysql_tbl_24lf94_packing_required` INT,
    `mysql_tbl_24lf94_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnznit` (
    `mysql_tbl_cnznit_company_id` INT,
    `mysql_tbl_cnznit_name` VARCHAR(50),
    `mysql_tbl_cnznit_hourly_rate` INT,
    `mysql_tbl_cnznit_deposit_percent` INT
);

INSERT INTO `mysql_tbl_24lf94` (`mysql_tbl_24lf94_estimate_id`, `mysql_tbl_24lf94_customer_id`, `mysql_tbl_24lf94_mover_id`, `mysql_tbl_24lf94_inventory_items`, `mysql_tbl_24lf94_distance_miles`, `mysql_tbl_24lf94_packing_required`, `mysql_tbl_24lf94_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cnznit` (`mysql_tbl_cnznit_company_id`, `mysql_tbl_cnznit_name`, `mysql_tbl_cnznit_hourly_rate`, `mysql_tbl_cnznit_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at0npk` (
    `mysql_tbl_at0npk_emp_id` INT,
    `mysql_tbl_at0npk_department_id` INT,
    `mysql_tbl_at0npk_hire_date` DATE
);

INSERT INTO `mysql_tbl_at0npk` (`mysql_tbl_at0npk_emp_id`, `mysql_tbl_at0npk_department_id`, `mysql_tbl_at0npk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdmnrn` (
    `mysql_tbl_cdmnrn_order_id` INT,
    `mysql_tbl_cdmnrn_customer_id` INT,
    `mysql_tbl_cdmnrn_order_date` DATE,
    `mysql_tbl_cdmnrn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muf6hw` (
    `mysql_tbl_muf6hw_customer_id` INT,
    `mysql_tbl_muf6hw_country` INT
);

INSERT INTO `mysql_tbl_cdmnrn` (`mysql_tbl_cdmnrn_order_id`, `mysql_tbl_cdmnrn_customer_id`, `mysql_tbl_cdmnrn_order_date`, `mysql_tbl_cdmnrn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_muf6hw` (`mysql_tbl_muf6hw_customer_id`, `mysql_tbl_muf6hw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jbzin` (
    `mysql_tbl_7jbzin_student_id` INT,
    `mysql_tbl_7jbzin_name` VARCHAR(50),
    `mysql_tbl_7jbzin_major_id` INT,
    `mysql_tbl_7jbzin_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rta3aa` (
    `mysql_tbl_rta3aa_major_id` INT,
    `mysql_tbl_rta3aa_name` VARCHAR(50),
    `mysql_tbl_rta3aa_department` INT
);

INSERT INTO `mysql_tbl_7jbzin` (`mysql_tbl_7jbzin_student_id`, `mysql_tbl_7jbzin_name`, `mysql_tbl_7jbzin_major_id`, `mysql_tbl_7jbzin_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rta3aa` (`mysql_tbl_rta3aa_major_id`, `mysql_tbl_rta3aa_name`, `mysql_tbl_rta3aa_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oomb6f` (
    `mysql_tbl_oomb6f_campaign_id` INT
);

INSERT INTO `mysql_tbl_oomb6f` (`mysql_tbl_oomb6f_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_at0npk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_at0npk`
    WHERE mysql_tbl_at0npk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jbzin_GPA, 0.00), COALESCE(mysql_tbl_rta3aa_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_7jbzin` S
    JOIN `mysql_tbl_rta3aa` M ON mysql_tbl_7jbzin_MAJOR_ID = mysql_tbl_rta3aa_MAJOR_ID
    WHERE mysql_tbl_7jbzin_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g8dagz_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_g8dagz`
    WHERE mysql_tbl_g8dagz_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vsep9u`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tp4cr5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tp4cr5`
    WHERE mysql_tbl_tp4cr5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24lf94_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_24lf94_DISTANCE_MILES, 100), COALESCE(mysql_tbl_24lf94_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_24lf94`
    WHERE mysql_tbl_24lf94_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cnznit_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_24lf94` ME
    JOIN `mysql_tbl_cnznit` MC ON mysql_tbl_24lf94_MOVER_ID = mysql_tbl_cnznit_COMPANY_ID
    WHERE mysql_tbl_24lf94_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_24lf94`
    WHERE mysql_tbl_24lf94_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_24lf94_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_38hhwe`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_muf6hw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_muf6hw` C
    JOIN `mysql_tbl_cdmnrn` O ON mysql_tbl_muf6hw_CUSTOMER_ID = mysql_tbl_cdmnrn_CUSTOMER_ID
    WHERE mysql_tbl_muf6hw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_muf6hw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_cdmnrn_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7d32jp_DELIVERY_DATE, CURDATE()), mysql_tbl_kgro23_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7d32jp`
    WHERE mysql_tbl_7d32jp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_co4g95`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_e34jrm`
    WHERE mysql_tbl_oomb6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_l655d0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_l655d0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_l655d0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4jkkwc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4jkkwc`
    WHERE mysql_tbl_4jkkwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bdogho_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bdogho`
    WHERE mysql_tbl_bdogho_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zvxkd_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_2zvxkd`
    WHERE mysql_tbl_2zvxkd_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msseuv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_msseuv`
    WHERE mysql_tbl_msseuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_msseuv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_msseuv`
    WHERE mysql_tbl_msseuv_CATEGORY_ID = (SELECT mysql_tbl_msseuv_CATEGORY_ID FROM `mysql_tbl_msseuv` WHERE mysql_tbl_msseuv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ak2a2n_AMOUNT_DUE, mysql_tbl_ak2a2n_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ak2a2n` WHERE mysql_tbl_ak2a2n_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h26qfy_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_h26qfy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_h26qfy`
    WHERE mysql_tbl_h26qfy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h26qfy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_h26qfy_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_h26qfy`
    WHERE mysql_tbl_h26qfy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h26qfy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_h26qfy_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);