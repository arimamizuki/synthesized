/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dma14c` (
    `mysql_tbl_dma14c_customer_id` INT,
    `mysql_tbl_dma14c_total_amount` DECIMAL(10,2),
    `mysql_tbl_dma14c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dma14c` (`mysql_tbl_dma14c_customer_id`, `mysql_tbl_dma14c_total_amount`, `mysql_tbl_dma14c_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ehi3` (
    mysql_tbl_f1ehi3_emp_no INT,
    mysql_tbl_f1ehi3_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntbx5c` (
    mysql_tbl_ntbx5c_emp_no INT,
    mysql_tbl_ntbx5c_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1ehi3` (`mysql_tbl_f1ehi3_emp_no`, `mysql_tbl_f1ehi3_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ntbx5c` (`mysql_tbl_ntbx5c_emp_no`, `mysql_tbl_ntbx5c_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ntbx5c` (`mysql_tbl_ntbx5c_emp_no`, `mysql_tbl_ntbx5c_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ntbx5c` (`mysql_tbl_ntbx5c_emp_no`, `mysql_tbl_ntbx5c_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9dr3r` (
    `mysql_tbl_b9dr3r_order_id` INT,
    `mysql_tbl_b9dr3r_customer_id` INT,
    `mysql_tbl_b9dr3r_order_date` DATE,
    `mysql_tbl_b9dr3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9dr3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjttpj` (
    `mysql_tbl_qjttpj_order_id` INT,
    `mysql_tbl_qjttpj_product_id` INT,
    `mysql_tbl_qjttpj_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5mckf` (
    `mysql_tbl_v5mckf_product_id` INT,
    `mysql_tbl_v5mckf_category_id` INT,
    `mysql_tbl_v5mckf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9dr3r` (`mysql_tbl_b9dr3r_order_id`, `mysql_tbl_b9dr3r_customer_id`, `mysql_tbl_b9dr3r_order_date`, `mysql_tbl_b9dr3r_total_amount`, `mysql_tbl_b9dr3r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qjttpj` (`mysql_tbl_qjttpj_order_id`, `mysql_tbl_qjttpj_product_id`, `mysql_tbl_qjttpj_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_v5mckf` (`mysql_tbl_v5mckf_product_id`, `mysql_tbl_v5mckf_category_id`, `mysql_tbl_v5mckf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ag73` (
    `mysql_tbl_77ag73_meter_id` INT,
    `mysql_tbl_77ag73_customer_id` INT,
    `mysql_tbl_77ag73_meter_reading` INT,
    `mysql_tbl_77ag73_reading_date` DATE,
    `mysql_tbl_77ag73_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9o6v4` (
    `mysql_tbl_a9o6v4_tariff_id` INT,
    `mysql_tbl_a9o6v4_tier_name` VARCHAR(50),
    `mysql_tbl_a9o6v4_min_kwh` INT,
    `mysql_tbl_a9o6v4_max_kwh` INT,
    `mysql_tbl_a9o6v4_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_77ag73` (`mysql_tbl_77ag73_meter_id`, `mysql_tbl_77ag73_customer_id`, `mysql_tbl_77ag73_meter_reading`, `mysql_tbl_77ag73_reading_date`, `mysql_tbl_77ag73_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a9o6v4` (`mysql_tbl_a9o6v4_tariff_id`, `mysql_tbl_a9o6v4_tier_name`, `mysql_tbl_a9o6v4_min_kwh`, `mysql_tbl_a9o6v4_max_kwh`, `mysql_tbl_a9o6v4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvfzf0` (
    `mysql_tbl_fvfzf0_emp_id` INT,
    `mysql_tbl_fvfzf0_department_id` INT,
    `mysql_tbl_fvfzf0_salary` INT,
    `mysql_tbl_fvfzf0_hire_date` DATE,
    `mysql_tbl_fvfzf0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fvfzf0` (`mysql_tbl_fvfzf0_emp_id`, `mysql_tbl_fvfzf0_department_id`, `mysql_tbl_fvfzf0_salary`, `mysql_tbl_fvfzf0_hire_date`, `mysql_tbl_fvfzf0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0f0cc` (mysql_tbl_b0f0cc_id INT, mysql_tbl_b0f0cc_status VARCHAR(20), mysql_tbl_b0f0cc_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uybbew` (
    `mysql_tbl_uybbew_plan_id` INT,
    `mysql_tbl_uybbew_carrier` INT,
    `mysql_tbl_uybbew_data_limit_gb` TEXT,
    `mysql_tbl_uybbew_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uybbew_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4npn7` (
    `mysql_tbl_f4npn7_record_id` INT,
    `mysql_tbl_f4npn7_account_id` INT,
    `mysql_tbl_f4npn7_call_type` VARCHAR(50),
    `mysql_tbl_f4npn7_duration_minutes` INT,
    `mysql_tbl_f4npn7_destination_number` INT
);

INSERT INTO `mysql_tbl_uybbew` (`mysql_tbl_uybbew_plan_id`, `mysql_tbl_uybbew_carrier`, `mysql_tbl_uybbew_data_limit_gb`, `mysql_tbl_uybbew_monthly_cost`, `mysql_tbl_uybbew_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_f4npn7` (`mysql_tbl_f4npn7_record_id`, `mysql_tbl_f4npn7_account_id`, `mysql_tbl_f4npn7_call_type`, `mysql_tbl_f4npn7_duration_minutes`, `mysql_tbl_f4npn7_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mc265` (
    `mysql_tbl_2mc265_customer_id` INT,
    `mysql_tbl_2mc265_status` VARCHAR(50),
    `mysql_tbl_2mc265_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mc265` (`mysql_tbl_2mc265_customer_id`, `mysql_tbl_2mc265_status`, `mysql_tbl_2mc265_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbp237` (
    `mysql_tbl_sbp237_item_id` INT,
    `mysql_tbl_sbp237_sku` INT,
    `mysql_tbl_sbp237_name` VARCHAR(50),
    `mysql_tbl_sbp237_warehouse_id` INT,
    `mysql_tbl_sbp237_quantity_on_hand` INT,
    `mysql_tbl_sbp237_reorder_point` INT,
    `mysql_tbl_sbp237_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1evi3` (
    `mysql_tbl_b1evi3_txn_id` INT,
    `mysql_tbl_b1evi3_item_id` INT,
    `mysql_tbl_b1evi3_txn_type` VARCHAR(50),
    `mysql_tbl_b1evi3_quantity` INT,
    `mysql_tbl_b1evi3_txn_date` DATE
);

INSERT INTO `mysql_tbl_sbp237` (`mysql_tbl_sbp237_item_id`, `mysql_tbl_sbp237_sku`, `mysql_tbl_sbp237_name`, `mysql_tbl_sbp237_warehouse_id`, `mysql_tbl_sbp237_quantity_on_hand`, `mysql_tbl_sbp237_reorder_point`, `mysql_tbl_sbp237_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b1evi3` (`mysql_tbl_b1evi3_txn_id`, `mysql_tbl_b1evi3_item_id`, `mysql_tbl_b1evi3_txn_type`, `mysql_tbl_b1evi3_quantity`, `mysql_tbl_b1evi3_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58nr7l` (
    `mysql_tbl_58nr7l_customer_id` INT,
    `mysql_tbl_58nr7l_registration_date` DATE,
    `mysql_tbl_58nr7l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh1w9v` (
    `mysql_tbl_gh1w9v_order_id` INT,
    `mysql_tbl_gh1w9v_customer_id` INT,
    `mysql_tbl_gh1w9v_order_date` DATE,
    `mysql_tbl_gh1w9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_gh1w9v_shipping_country` INT
);

INSERT INTO `mysql_tbl_58nr7l` (`mysql_tbl_58nr7l_customer_id`, `mysql_tbl_58nr7l_registration_date`, `mysql_tbl_58nr7l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gh1w9v` (`mysql_tbl_gh1w9v_order_id`, `mysql_tbl_gh1w9v_customer_id`, `mysql_tbl_gh1w9v_order_date`, `mysql_tbl_gh1w9v_total_amount`, `mysql_tbl_gh1w9v_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wijsje` (
    `mysql_tbl_wijsje_order_id` INT,
    `mysql_tbl_wijsje_customer_id` INT,
    `mysql_tbl_wijsje_order_date` DATE,
    `mysql_tbl_wijsje_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ity4v8` (
    `mysql_tbl_ity4v8_customer_id` INT,
    `mysql_tbl_ity4v8_country` INT
);

INSERT INTO `mysql_tbl_wijsje` (`mysql_tbl_wijsje_order_id`, `mysql_tbl_wijsje_customer_id`, `mysql_tbl_wijsje_order_date`, `mysql_tbl_wijsje_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ity4v8` (`mysql_tbl_ity4v8_customer_id`, `mysql_tbl_ity4v8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ognfw` (
    `mysql_tbl_6ognfw_store_id` INT,
    `mysql_tbl_6ognfw_region` INT,
    `mysql_tbl_6ognfw_store_type` VARCHAR(50),
    `mysql_tbl_6ognfw_monthly_rent` INT,
    `mysql_tbl_6ognfw_sales_target` INT,
    `mysql_tbl_6ognfw_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9khvs1` (
    `mysql_tbl_9khvs1_employee_id` INT,
    `mysql_tbl_9khvs1_store_id` INT,
    `mysql_tbl_9khvs1_role` INT,
    `mysql_tbl_9khvs1_salary` INT,
    `mysql_tbl_9khvs1_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ognfw` (`mysql_tbl_6ognfw_store_id`, `mysql_tbl_6ognfw_region`, `mysql_tbl_6ognfw_store_type`, `mysql_tbl_6ognfw_monthly_rent`, `mysql_tbl_6ognfw_sales_target`, `mysql_tbl_6ognfw_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9khvs1` (`mysql_tbl_9khvs1_employee_id`, `mysql_tbl_9khvs1_store_id`, `mysql_tbl_9khvs1_role`, `mysql_tbl_9khvs1_salary`, `mysql_tbl_9khvs1_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv64d0` (
    `mysql_tbl_iv64d0_order_id` INT,
    `mysql_tbl_iv64d0_customer_id` INT,
    `mysql_tbl_iv64d0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv64d0` (`mysql_tbl_iv64d0_order_id`, `mysql_tbl_iv64d0_customer_id`, `mysql_tbl_iv64d0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvg4ak` (
    `mysql_tbl_zvg4ak_customer_id` INT,
    `mysql_tbl_zvg4ak_registration_date` DATE,
    `mysql_tbl_zvg4ak_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39kskm` (
    `mysql_tbl_39kskm_order_id` INT,
    `mysql_tbl_39kskm_customer_id` INT,
    `mysql_tbl_39kskm_order_date` DATE,
    `mysql_tbl_39kskm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvg4ak` (`mysql_tbl_zvg4ak_customer_id`, `mysql_tbl_zvg4ak_registration_date`, `mysql_tbl_zvg4ak_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_39kskm` (`mysql_tbl_39kskm_order_id`, `mysql_tbl_39kskm_customer_id`, `mysql_tbl_39kskm_order_date`, `mysql_tbl_39kskm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn14ao` (
    `mysql_tbl_xn14ao_customer_id` INT,
    `mysql_tbl_xn14ao_status` VARCHAR(50),
    `mysql_tbl_xn14ao_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xn14ao` (`mysql_tbl_xn14ao_customer_id`, `mysql_tbl_xn14ao_status`, `mysql_tbl_xn14ao_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy11sr` (
    `mysql_tbl_uy11sr_hospital_id` INT,
    `mysql_tbl_uy11sr_name` VARCHAR(50),
    `mysql_tbl_uy11sr_city` INT,
    `mysql_tbl_uy11sr_bed_count` INT,
    `mysql_tbl_uy11sr_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcmnxl` (
    `mysql_tbl_pcmnxl_doctor_id` INT,
    `mysql_tbl_pcmnxl_hospital_id` INT,
    `mysql_tbl_pcmnxl_specialization` INT,
    `mysql_tbl_pcmnxl_years_experience` INT,
    `mysql_tbl_pcmnxl_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uy11sr` (`mysql_tbl_uy11sr_hospital_id`, `mysql_tbl_uy11sr_name`, `mysql_tbl_uy11sr_city`, `mysql_tbl_uy11sr_bed_count`, `mysql_tbl_uy11sr_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_pcmnxl` (`mysql_tbl_pcmnxl_doctor_id`, `mysql_tbl_pcmnxl_hospital_id`, `mysql_tbl_pcmnxl_specialization`, `mysql_tbl_pcmnxl_years_experience`, `mysql_tbl_pcmnxl_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnuluf` (
    `mysql_tbl_tnuluf_customer_id` INT,
    `mysql_tbl_tnuluf_country` INT
);

INSERT INTO `mysql_tbl_tnuluf` (`mysql_tbl_tnuluf_customer_id`, `mysql_tbl_tnuluf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oih56f` (
    `mysql_tbl_oih56f_emp_id` INT,
    `mysql_tbl_oih56f_department_id` INT,
    `mysql_tbl_oih56f_salary` INT
);

INSERT INTO `mysql_tbl_oih56f` (`mysql_tbl_oih56f_emp_id`, `mysql_tbl_oih56f_department_id`, `mysql_tbl_oih56f_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wijsje`
    WHERE mysql_tbl_wijsje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wijsje_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wijsje`
    WHERE mysql_tbl_wijsje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy11sr_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_uy11sr`
    WHERE mysql_tbl_uy11sr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pcmnxl_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_pcmnxl`
    WHERE mysql_tbl_pcmnxl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pcmnxl_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_pcmnxl`
    WHERE mysql_tbl_pcmnxl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xn14ao_STATUS, COALESCE(mysql_tbl_xn14ao_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xn14ao`
    WHERE mysql_tbl_xn14ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_39kskm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_39kskm`
    WHERE mysql_tbl_39kskm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ognfw_SALES_TARGET, 0), COALESCE(mysql_tbl_6ognfw_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_6ognfw`
    WHERE mysql_tbl_6ognfw_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9khvs1`
    WHERE mysql_tbl_9khvs1_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iv64d0_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_iv64d0`
    WHERE mysql_tbl_iv64d0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbp237_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_sbp237_REORDER_POINT, 0), COALESCE(mysql_tbl_sbp237_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_sbp237`
    WHERE mysql_tbl_sbp237_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_b1evi3_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_b1evi3`
    WHERE mysql_tbl_b1evi3_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_b1evi3_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_b1evi3_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_58nr7l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_58nr7l`
    WHERE mysql_tbl_58nr7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gh1w9v`
    WHERE mysql_tbl_gh1w9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gh1w9v`
    WHERE mysql_tbl_gh1w9v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gh1w9v_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oih56f_SALARY), 0), COALESCE(MIN(mysql_tbl_oih56f_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_oih56f`
    WHERE mysql_tbl_oih56f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tnuluf`
    WHERE mysql_tbl_tnuluf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77ag73_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_77ag73`
    WHERE mysql_tbl_77ag73_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_77ag73_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_77ag73_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_77ag73`
    WHERE mysql_tbl_77ag73_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_77ag73_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2mc265_STATUS, COALESCE(mysql_tbl_2mc265_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2mc265`
    WHERE mysql_tbl_2mc265_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvfzf0_SALARY, 0), COALESCE(mysql_tbl_fvfzf0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fvfzf0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fvfzf0`
    WHERE mysql_tbl_fvfzf0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uybbew_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_uybbew_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_uybbew`
    WHERE mysql_tbl_uybbew_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_f4npn7`
    WHERE mysql_tbl_f4npn7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f4npn7_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_b0f0cc_STATUS, mysql_tbl_b0f0cc_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_b0f0cc` WHERE mysql_tbl_b0f0cc_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_b0f0cc` SET mysql_tbl_b0f0cc_STATUS = 'CANCELLED' WHERE mysql_tbl_b0f0cc_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qjttpj_QUANTITY * mysql_tbl_v5mckf_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_qjttpj` OI
    JOIN `mysql_tbl_v5mckf` P ON mysql_tbl_qjttpj_PRODUCT_ID = mysql_tbl_v5mckf_PRODUCT_ID
    WHERE mysql_tbl_qjttpj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_qjttpj` OI
    JOIN `mysql_tbl_v5mckf` P ON mysql_tbl_qjttpj_PRODUCT_ID = mysql_tbl_v5mckf_PRODUCT_ID
    WHERE mysql_tbl_qjttpj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_v5mckf_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91));
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ntbx5c_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_f1ehi3` E 
    JOIN `mysql_tbl_ntbx5c` S ON mysql_tbl_f1ehi3_EMP_NO = mysql_tbl_ntbx5c_EMP_NO
    WHERE mysql_tbl_f1ehi3_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dma14c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dma14c`
    WHERE mysql_tbl_dma14c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dma14c_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(1);