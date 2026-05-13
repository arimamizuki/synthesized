/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyouos` (
    `mysql_tbl_fyouos_order_id` INT,
    `mysql_tbl_fyouos_customer_id` INT,
    `mysql_tbl_fyouos_order_date` DATE,
    `mysql_tbl_fyouos_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzspwf` (
    `mysql_tbl_qzspwf_order_id` INT,
    `mysql_tbl_qzspwf_product_id` INT,
    `mysql_tbl_qzspwf_quantity` INT
);

INSERT INTO `mysql_tbl_fyouos` (`mysql_tbl_fyouos_order_id`, `mysql_tbl_fyouos_customer_id`, `mysql_tbl_fyouos_order_date`, `mysql_tbl_fyouos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qzspwf` (`mysql_tbl_qzspwf_order_id`, `mysql_tbl_qzspwf_product_id`, `mysql_tbl_qzspwf_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxnbz7` (
    `mysql_tbl_sxnbz7_patient_id` INT,
    `mysql_tbl_sxnbz7_name` VARCHAR(50),
    `mysql_tbl_sxnbz7_date_of_birth` DATE,
    `mysql_tbl_sxnbz7_blood_type` VARCHAR(50),
    `mysql_tbl_sxnbz7_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3zxer` (
    `mysql_tbl_k3zxer_appt_id` INT,
    `mysql_tbl_k3zxer_patient_id` INT,
    `mysql_tbl_k3zxer_doctor_id` INT,
    `mysql_tbl_k3zxer_appt_date` DATE,
    `mysql_tbl_k3zxer_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb758j` (
    `mysql_tbl_lb758j_bill_id` INT,
    `mysql_tbl_lb758j_patient_id` INT,
    `mysql_tbl_lb758j_total_amount` DECIMAL(10,2),
    `mysql_tbl_lb758j_paid_amount` INT
);

INSERT INTO `mysql_tbl_sxnbz7` (`mysql_tbl_sxnbz7_patient_id`, `mysql_tbl_sxnbz7_name`, `mysql_tbl_sxnbz7_date_of_birth`, `mysql_tbl_sxnbz7_blood_type`, `mysql_tbl_sxnbz7_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k3zxer` (`mysql_tbl_k3zxer_appt_id`, `mysql_tbl_k3zxer_patient_id`, `mysql_tbl_k3zxer_doctor_id`, `mysql_tbl_k3zxer_appt_date`, `mysql_tbl_k3zxer_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lb758j` (`mysql_tbl_lb758j_bill_id`, `mysql_tbl_lb758j_patient_id`, `mysql_tbl_lb758j_total_amount`, `mysql_tbl_lb758j_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x2ja7` (
    `mysql_tbl_3x2ja7_rental_id` INT,
    `mysql_tbl_3x2ja7_customer_id` INT,
    `mysql_tbl_3x2ja7_bicycle_id` INT,
    `mysql_tbl_3x2ja7_rental_date` DATE,
    `mysql_tbl_3x2ja7_rental_hours` INT,
    `mysql_tbl_3x2ja7_hourly_rate` INT,
    `mysql_tbl_3x2ja7_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mmf0y` (
    `mysql_tbl_6mmf0y_bicycle_id` INT,
    `mysql_tbl_6mmf0y_bicycle_type` VARCHAR(50),
    `mysql_tbl_6mmf0y_condition` INT,
    `mysql_tbl_6mmf0y_value` INT
);

INSERT INTO `mysql_tbl_3x2ja7` (`mysql_tbl_3x2ja7_rental_id`, `mysql_tbl_3x2ja7_customer_id`, `mysql_tbl_3x2ja7_bicycle_id`, `mysql_tbl_3x2ja7_rental_date`, `mysql_tbl_3x2ja7_rental_hours`, `mysql_tbl_3x2ja7_hourly_rate`, `mysql_tbl_3x2ja7_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6mmf0y` (`mysql_tbl_6mmf0y_bicycle_id`, `mysql_tbl_6mmf0y_bicycle_type`, `mysql_tbl_6mmf0y_condition`, `mysql_tbl_6mmf0y_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk0iev` (
    `mysql_tbl_bk0iev_campaign_id` INT,
    `mysql_tbl_bk0iev_channel` INT,
    `mysql_tbl_bk0iev_budget` INT,
    `mysql_tbl_bk0iev_start_date` DATE,
    `mysql_tbl_bk0iev_end_date` DATE,
    `mysql_tbl_bk0iev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ctin0` (
    `mysql_tbl_3ctin0_conversion_id` INT,
    `mysql_tbl_3ctin0_campaign_id` INT,
    `mysql_tbl_3ctin0_conversion_value` INT
);

INSERT INTO `mysql_tbl_bk0iev` (`mysql_tbl_bk0iev_campaign_id`, `mysql_tbl_bk0iev_channel`, `mysql_tbl_bk0iev_budget`, `mysql_tbl_bk0iev_start_date`, `mysql_tbl_bk0iev_end_date`, `mysql_tbl_bk0iev_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ctin0` (`mysql_tbl_3ctin0_conversion_id`, `mysql_tbl_3ctin0_campaign_id`, `mysql_tbl_3ctin0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anr5jo` (
    `mysql_tbl_anr5jo_emp_id` INT,
    `mysql_tbl_anr5jo_department_id` INT
);

INSERT INTO `mysql_tbl_anr5jo` (`mysql_tbl_anr5jo_emp_id`, `mysql_tbl_anr5jo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1rzl` (
    `mysql_tbl_5g1rzl_campaign_id` INT,
    `mysql_tbl_5g1rzl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5g1rzl` (`mysql_tbl_5g1rzl_campaign_id`, `mysql_tbl_5g1rzl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nefsti` (
    `mysql_tbl_nefsti_contract_id` INT,
    `mysql_tbl_nefsti_client_id` INT,
    `mysql_tbl_nefsti_guard_id` INT,
    `mysql_tbl_nefsti_contract_type` VARCHAR(50),
    `mysql_tbl_nefsti_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nefsti_num_guards` INT,
    `mysql_tbl_nefsti_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf0iby` (
    `mysql_tbl_rf0iby_guard_id` INT,
    `mysql_tbl_rf0iby_name` VARCHAR(50),
    `mysql_tbl_rf0iby_experience_years` INT,
    `mysql_tbl_rf0iby_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nefsti` (`mysql_tbl_nefsti_contract_id`, `mysql_tbl_nefsti_client_id`, `mysql_tbl_nefsti_guard_id`, `mysql_tbl_nefsti_contract_type`, `mysql_tbl_nefsti_monthly_cost`, `mysql_tbl_nefsti_num_guards`, `mysql_tbl_nefsti_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_rf0iby` (`mysql_tbl_rf0iby_guard_id`, `mysql_tbl_rf0iby_name`, `mysql_tbl_rf0iby_experience_years`, `mysql_tbl_rf0iby_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k3cme` (
    `mysql_tbl_4k3cme_customer_id` INT,
    `mysql_tbl_4k3cme_registration_date` DATE,
    `mysql_tbl_4k3cme_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb8dys` (
    `mysql_tbl_gb8dys_order_id` INT,
    `mysql_tbl_gb8dys_customer_id` INT,
    `mysql_tbl_gb8dys_order_date` DATE,
    `mysql_tbl_gb8dys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k3cme` (`mysql_tbl_4k3cme_customer_id`, `mysql_tbl_4k3cme_registration_date`, `mysql_tbl_4k3cme_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gb8dys` (`mysql_tbl_gb8dys_order_id`, `mysql_tbl_gb8dys_customer_id`, `mysql_tbl_gb8dys_order_date`, `mysql_tbl_gb8dys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thapne` (
    mysql_tbl_thapne_id INT,
    mysql_tbl_thapne_preco INT
);

INSERT INTO `mysql_tbl_thapne` (`mysql_tbl_thapne_id`, `mysql_tbl_thapne_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooo3om` (
    `mysql_tbl_ooo3om_contract_id` INT,
    `mysql_tbl_ooo3om_customer_id` INT,
    `mysql_tbl_ooo3om_equipment_type` VARCHAR(50),
    `mysql_tbl_ooo3om_contract_term_years` INT,
    `mysql_tbl_ooo3om_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ooo3om_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ipm5` (
    `mysql_tbl_i6ipm5_record_id` INT,
    `mysql_tbl_i6ipm5_contract_id` INT,
    `mysql_tbl_i6ipm5_service_date` DATE,
    `mysql_tbl_i6ipm5_service_type` VARCHAR(50),
    `mysql_tbl_i6ipm5_labor_hours` INT,
    `mysql_tbl_i6ipm5_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ooo3om` (`mysql_tbl_ooo3om_contract_id`, `mysql_tbl_ooo3om_customer_id`, `mysql_tbl_ooo3om_equipment_type`, `mysql_tbl_ooo3om_contract_term_years`, `mysql_tbl_ooo3om_annual_cost`, `mysql_tbl_ooo3om_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i6ipm5` (`mysql_tbl_i6ipm5_record_id`, `mysql_tbl_i6ipm5_contract_id`, `mysql_tbl_i6ipm5_service_date`, `mysql_tbl_i6ipm5_service_type`, `mysql_tbl_i6ipm5_labor_hours`, `mysql_tbl_i6ipm5_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdiag8` (
    `mysql_tbl_sdiag8_case_id` INT,
    `mysql_tbl_sdiag8_attorney_id` INT,
    `mysql_tbl_sdiag8_case_type` VARCHAR(50),
    `mysql_tbl_sdiag8_filing_date` DATE,
    `mysql_tbl_sdiag8_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_sdiag8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oli8lx` (
    `mysql_tbl_oli8lx_attorney_id` INT,
    `mysql_tbl_oli8lx_name` VARCHAR(50),
    `mysql_tbl_oli8lx_hourly_rate` INT,
    `mysql_tbl_oli8lx_experience_years` INT
);

INSERT INTO `mysql_tbl_sdiag8` (`mysql_tbl_sdiag8_case_id`, `mysql_tbl_sdiag8_attorney_id`, `mysql_tbl_sdiag8_case_type`, `mysql_tbl_sdiag8_filing_date`, `mysql_tbl_sdiag8_settlement_amount`, `mysql_tbl_sdiag8_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oli8lx` (`mysql_tbl_oli8lx_attorney_id`, `mysql_tbl_oli8lx_name`, `mysql_tbl_oli8lx_hourly_rate`, `mysql_tbl_oli8lx_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq7zi1` (
    `mysql_tbl_fq7zi1_emp_id` INT,
    `mysql_tbl_fq7zi1_department_id` INT
);

INSERT INTO `mysql_tbl_fq7zi1` (`mysql_tbl_fq7zi1_emp_id`, `mysql_tbl_fq7zi1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iof20k` (
    mysql_tbl_iof20k_inventory_id INT PRIMARY KEY,
    mysql_tbl_iof20k_film_id INT,
    mysql_tbl_iof20k_store_id INT
);

INSERT INTO `mysql_tbl_iof20k` (`mysql_tbl_iof20k_inventory_id`, `mysql_tbl_iof20k_film_id`, `mysql_tbl_iof20k_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_395xim` (
    `mysql_tbl_395xim_customer_id` INT,
    `mysql_tbl_395xim_status` VARCHAR(50),
    `mysql_tbl_395xim_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_395xim` (`mysql_tbl_395xim_customer_id`, `mysql_tbl_395xim_status`, `mysql_tbl_395xim_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3r0ku` (
    `mysql_tbl_x3r0ku_customer_id` INT,
    `mysql_tbl_x3r0ku_order_date` DATE
);

INSERT INTO `mysql_tbl_x3r0ku` (`mysql_tbl_x3r0ku_customer_id`, `mysql_tbl_x3r0ku_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdiag8_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_sdiag8`
    WHERE mysql_tbl_sdiag8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oli8lx_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_sdiag8` LC
    JOIN `mysql_tbl_oli8lx` A ON mysql_tbl_sdiag8_ATTORNEY_ID = mysql_tbl_oli8lx_ATTORNEY_ID
    WHERE mysql_tbl_sdiag8_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fq7zi1`
    WHERE mysql_tbl_fq7zi1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gb8dys_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_gb8dys`
    WHERE mysql_tbl_gb8dys_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gb8dys_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_gb8dys_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_gb8dys`
    WHERE mysql_tbl_gb8dys_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gb8dys_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_x3r0ku_ORDER_DATE), MAX(mysql_tbl_x3r0ku_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x3r0ku`
    WHERE mysql_tbl_x3r0ku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_iof20k`
    WHERE mysql_tbl_iof20k_FILM_ID = P_FILM_ID
    AND mysql_tbl_iof20k_STORE_ID = P_STORE_ID
    AND mysql_tbl_iof20k_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_395xim_STATUS, COALESCE(mysql_tbl_395xim_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_395xim`
    WHERE mysql_tbl_395xim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nefsti_MONTHLY_COST, 5000), COALESCE(mysql_tbl_nefsti_NUM_GUARDS, 2), COALESCE(mysql_tbl_nefsti_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_nefsti`
    WHERE mysql_tbl_nefsti_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooo3om_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ooo3om`
    WHERE mysql_tbl_ooo3om_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i6ipm5_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_i6ipm5`
    WHERE mysql_tbl_i6ipm5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i6ipm5_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_i6ipm5`
    WHERE mysql_tbl_i6ipm5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_thapne_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_thapne`
    WHERE mysql_tbl_thapne.mysql_tbl_thapne_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5g1rzl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5g1rzl`
    WHERE mysql_tbl_5g1rzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_kc3jzd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_kc3jzd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_anr5jo`
    WHERE mysql_tbl_anr5jo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x2ja7_RENTAL_HOURS, 1), COALESCE(mysql_tbl_3x2ja7_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_3x2ja7`
    WHERE mysql_tbl_3x2ja7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6mmf0y_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_3x2ja7` BR
    JOIN `mysql_tbl_6mmf0y` B ON mysql_tbl_3x2ja7_BICYCLE_ID = mysql_tbl_6mmf0y_BICYCLE_ID
    WHERE mysql_tbl_3x2ja7_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ctin0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3ctin0`
    WHERE mysql_tbl_3ctin0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bk0iev_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bk0iev`
    WHERE mysql_tbl_bk0iev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lb758j_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lb758j_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_lb758j`
    WHERE mysql_tbl_lb758j_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_k3zxer`
    WHERE mysql_tbl_k3zxer_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_k3zxer_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_qzspwf` OI
    JOIN PRODUCTS P ON mysql_tbl_qzspwf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qzspwf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzspwf_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qzspwf`
    WHERE mysql_tbl_qzspwf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);