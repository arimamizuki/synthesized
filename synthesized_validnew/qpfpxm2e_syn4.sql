/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brzaqo` (
    `mysql_tbl_brzaqo_campaign_id` INT,
    `mysql_tbl_brzaqo_start_date` DATE,
    `mysql_tbl_brzaqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brzaqo` (`mysql_tbl_brzaqo_campaign_id`, `mysql_tbl_brzaqo_start_date`, `mysql_tbl_brzaqo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k79ou` (
    `mysql_tbl_1k79ou_customer_id` INT
);

INSERT INTO `mysql_tbl_1k79ou` (`mysql_tbl_1k79ou_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwluni` (
    `mysql_tbl_bwluni_student_id` INT,
    `mysql_tbl_bwluni_name` VARCHAR(50),
    `mysql_tbl_bwluni_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14kezt` (
    `mysql_tbl_14kezt_course_id` INT,
    `mysql_tbl_14kezt_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uif3ab` (
    `mysql_tbl_uif3ab_student_id` INT,
    `mysql_tbl_uif3ab_course_id` INT,
    `mysql_tbl_uif3ab_grade` INT
);

INSERT INTO `mysql_tbl_bwluni` (`mysql_tbl_bwluni_student_id`, `mysql_tbl_bwluni_name`, `mysql_tbl_bwluni_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_14kezt` (`mysql_tbl_14kezt_course_id`, `mysql_tbl_14kezt_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uif3ab` (`mysql_tbl_uif3ab_student_id`, `mysql_tbl_uif3ab_course_id`, `mysql_tbl_uif3ab_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f0wwf` (
    `mysql_tbl_0f0wwf_student_id` INT,
    `mysql_tbl_0f0wwf_name` VARCHAR(50),
    `mysql_tbl_0f0wwf_age` INT,
    `mysql_tbl_0f0wwf_gpa` INT,
    `mysql_tbl_0f0wwf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58h3qh` (
    `mysql_tbl_58h3qh_course_id` INT,
    `mysql_tbl_58h3qh_name` VARCHAR(50),
    `mysql_tbl_58h3qh_credits` INT,
    `mysql_tbl_58h3qh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lsy6v` (
    `mysql_tbl_7lsy6v_student_id` INT,
    `mysql_tbl_7lsy6v_course_id` INT,
    `mysql_tbl_7lsy6v_grade` INT
);

INSERT INTO `mysql_tbl_0f0wwf` (`mysql_tbl_0f0wwf_student_id`, `mysql_tbl_0f0wwf_name`, `mysql_tbl_0f0wwf_age`, `mysql_tbl_0f0wwf_gpa`, `mysql_tbl_0f0wwf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_58h3qh` (`mysql_tbl_58h3qh_course_id`, `mysql_tbl_58h3qh_name`, `mysql_tbl_58h3qh_credits`, `mysql_tbl_58h3qh_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_7lsy6v` (`mysql_tbl_7lsy6v_student_id`, `mysql_tbl_7lsy6v_course_id`, `mysql_tbl_7lsy6v_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6wpkq` (
    `mysql_tbl_w6wpkq_customer_id` INT,
    `mysql_tbl_w6wpkq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6wpkq` (`mysql_tbl_w6wpkq_customer_id`, `mysql_tbl_w6wpkq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w27nip` (
    `mysql_tbl_w27nip_product_id` INT,
    `mysql_tbl_w27nip_customer_id` INT,
    `mysql_tbl_w27nip_product_type` VARCHAR(50),
    `mysql_tbl_w27nip_warranty_years` INT,
    `mysql_tbl_w27nip_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_w27nip_premium_annual` INT,
    `mysql_tbl_w27nip_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72pspi` (
    `mysql_tbl_72pspi_claim_id` INT,
    `mysql_tbl_72pspi_product_id` INT,
    `mysql_tbl_72pspi_claim_date` DATE,
    `mysql_tbl_72pspi_repair_cost` DECIMAL(10,2),
    `mysql_tbl_72pspi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w27nip` (`mysql_tbl_w27nip_product_id`, `mysql_tbl_w27nip_customer_id`, `mysql_tbl_w27nip_product_type`, `mysql_tbl_w27nip_warranty_years`, `mysql_tbl_w27nip_coverage_amount`, `mysql_tbl_w27nip_premium_annual`, `mysql_tbl_w27nip_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_72pspi` (`mysql_tbl_72pspi_claim_id`, `mysql_tbl_72pspi_product_id`, `mysql_tbl_72pspi_claim_date`, `mysql_tbl_72pspi_repair_cost`, `mysql_tbl_72pspi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ulwmx` (
    `mysql_tbl_4ulwmx_meter_id` INT,
    `mysql_tbl_4ulwmx_customer_id` INT,
    `mysql_tbl_4ulwmx_meter_reading` INT,
    `mysql_tbl_4ulwmx_reading_date` DATE,
    `mysql_tbl_4ulwmx_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d1xqc` (
    `mysql_tbl_7d1xqc_tariff_id` INT,
    `mysql_tbl_7d1xqc_tier_name` VARCHAR(50),
    `mysql_tbl_7d1xqc_min_kwh` INT,
    `mysql_tbl_7d1xqc_max_kwh` INT,
    `mysql_tbl_7d1xqc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_4ulwmx` (`mysql_tbl_4ulwmx_meter_id`, `mysql_tbl_4ulwmx_customer_id`, `mysql_tbl_4ulwmx_meter_reading`, `mysql_tbl_4ulwmx_reading_date`, `mysql_tbl_4ulwmx_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7d1xqc` (`mysql_tbl_7d1xqc_tariff_id`, `mysql_tbl_7d1xqc_tier_name`, `mysql_tbl_7d1xqc_min_kwh`, `mysql_tbl_7d1xqc_max_kwh`, `mysql_tbl_7d1xqc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loh3c5` (
    `mysql_tbl_loh3c5_campaign_id` INT,
    `mysql_tbl_loh3c5_start_date` DATE,
    `mysql_tbl_loh3c5_end_date` DATE
);

INSERT INTO `mysql_tbl_loh3c5` (`mysql_tbl_loh3c5_campaign_id`, `mysql_tbl_loh3c5_start_date`, `mysql_tbl_loh3c5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_non21o` (
    `mysql_tbl_non21o_supplier_id` INT,
    `mysql_tbl_non21o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_non21o` (`mysql_tbl_non21o_supplier_id`, `mysql_tbl_non21o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gzyo0` (
    `mysql_tbl_0gzyo0_customer_id` INT,
    `mysql_tbl_0gzyo0_country` INT,
    `mysql_tbl_0gzyo0_registration_date` DATE
);

INSERT INTO `mysql_tbl_0gzyo0` (`mysql_tbl_0gzyo0_customer_id`, `mysql_tbl_0gzyo0_country`, `mysql_tbl_0gzyo0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sahe3k` (
    `mysql_tbl_sahe3k_customer_id` INT,
    `mysql_tbl_sahe3k_order_date` DATE
);

INSERT INTO `mysql_tbl_sahe3k` (`mysql_tbl_sahe3k_customer_id`, `mysql_tbl_sahe3k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m7dom` (
    `mysql_tbl_9m7dom_donation_id` INT,
    `mysql_tbl_9m7dom_donor_id` INT,
    `mysql_tbl_9m7dom_campaign_id` INT,
    `mysql_tbl_9m7dom_amount` DECIMAL(10,2),
    `mysql_tbl_9m7dom_donation_date` DATE,
    `mysql_tbl_9m7dom_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr2y9a` (
    `mysql_tbl_fr2y9a_campaign_id` INT,
    `mysql_tbl_fr2y9a_name` VARCHAR(50),
    `mysql_tbl_fr2y9a_goal_amount` DECIMAL(10,2),
    `mysql_tbl_fr2y9a_raised_amount` DECIMAL(10,2),
    `mysql_tbl_fr2y9a_start_date` DATE
);

INSERT INTO `mysql_tbl_9m7dom` (`mysql_tbl_9m7dom_donation_id`, `mysql_tbl_9m7dom_donor_id`, `mysql_tbl_9m7dom_campaign_id`, `mysql_tbl_9m7dom_amount`, `mysql_tbl_9m7dom_donation_date`, `mysql_tbl_9m7dom_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fr2y9a` (`mysql_tbl_fr2y9a_campaign_id`, `mysql_tbl_fr2y9a_name`, `mysql_tbl_fr2y9a_goal_amount`, `mysql_tbl_fr2y9a_raised_amount`, `mysql_tbl_fr2y9a_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d72oh5` (
    `mysql_tbl_d72oh5_emp_id` INT,
    `mysql_tbl_d72oh5_dept_id` INT,
    `mysql_tbl_d72oh5_manager_id` INT,
    `mysql_tbl_d72oh5_salary` INT,
    `mysql_tbl_d72oh5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7me18` (
    `mysql_tbl_h7me18_dept_id` INT,
    `mysql_tbl_h7me18_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d72oh5` (`mysql_tbl_d72oh5_emp_id`, `mysql_tbl_d72oh5_dept_id`, `mysql_tbl_d72oh5_manager_id`, `mysql_tbl_d72oh5_salary`, `mysql_tbl_d72oh5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h7me18` (`mysql_tbl_h7me18_dept_id`, `mysql_tbl_h7me18_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szesgt` (
    `mysql_tbl_szesgt_table_id` INT,
    `mysql_tbl_szesgt_restaurant_id` INT,
    `mysql_tbl_szesgt_capacity` INT,
    `mysql_tbl_szesgt_is_outdoor` INT,
    `mysql_tbl_szesgt_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4pnjs` (
    `mysql_tbl_g4pnjs_reservation_id` INT,
    `mysql_tbl_g4pnjs_table_id` INT,
    `mysql_tbl_g4pnjs_customer_id` INT,
    `mysql_tbl_g4pnjs_party_size` INT,
    `mysql_tbl_g4pnjs_reservation_date` DATE,
    `mysql_tbl_g4pnjs_duration_minutes` INT
);

INSERT INTO `mysql_tbl_szesgt` (`mysql_tbl_szesgt_table_id`, `mysql_tbl_szesgt_restaurant_id`, `mysql_tbl_szesgt_capacity`, `mysql_tbl_szesgt_is_outdoor`, `mysql_tbl_szesgt_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g4pnjs` (`mysql_tbl_g4pnjs_reservation_id`, `mysql_tbl_g4pnjs_table_id`, `mysql_tbl_g4pnjs_customer_id`, `mysql_tbl_g4pnjs_party_size`, `mysql_tbl_g4pnjs_reservation_date`, `mysql_tbl_g4pnjs_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxrnel` (
    `mysql_tbl_hxrnel_campaign_id` INT,
    `mysql_tbl_hxrnel_start_date` DATE,
    `mysql_tbl_hxrnel_end_date` DATE,
    `mysql_tbl_hxrnel_budget` INT
);

INSERT INTO `mysql_tbl_hxrnel` (`mysql_tbl_hxrnel_campaign_id`, `mysql_tbl_hxrnel_start_date`, `mysql_tbl_hxrnel_end_date`, `mysql_tbl_hxrnel_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0yb5d` (
    `mysql_tbl_q0yb5d_emp_id` INT,
    `mysql_tbl_q0yb5d_department_id` INT,
    `mysql_tbl_q0yb5d_salary` INT
);

INSERT INTO `mysql_tbl_q0yb5d` (`mysql_tbl_q0yb5d_emp_id`, `mysql_tbl_q0yb5d_department_id`, `mysql_tbl_q0yb5d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp3jqd` (
    `mysql_tbl_dp3jqd_emp_id` INT,
    `mysql_tbl_dp3jqd_manager_id` INT,
    `mysql_tbl_dp3jqd_department_id` INT,
    `mysql_tbl_dp3jqd_salary` INT,
    `mysql_tbl_dp3jqd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofhx8j` (
    `mysql_tbl_ofhx8j_department_id` INT,
    `mysql_tbl_ofhx8j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dp3jqd` (`mysql_tbl_dp3jqd_emp_id`, `mysql_tbl_dp3jqd_manager_id`, `mysql_tbl_dp3jqd_department_id`, `mysql_tbl_dp3jqd_salary`, `mysql_tbl_dp3jqd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ofhx8j` (`mysql_tbl_ofhx8j_department_id`, `mysql_tbl_ofhx8j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9qxdo` (
    `mysql_tbl_o9qxdo_ctime` INT
);

INSERT INTO `mysql_tbl_o9qxdo` (`mysql_tbl_o9qxdo_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gge5y` (
    `mysql_tbl_7gge5y_sale_id` INT,
    `mysql_tbl_7gge5y_product_id` INT,
    `mysql_tbl_7gge5y_quantity` INT,
    `mysql_tbl_7gge5y_sale_date` DATE,
    `mysql_tbl_7gge5y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gge5y` (`mysql_tbl_7gge5y_sale_id`, `mysql_tbl_7gge5y_product_id`, `mysql_tbl_7gge5y_quantity`, `mysql_tbl_7gge5y_sale_date`, `mysql_tbl_7gge5y_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n96fa3` (
    `mysql_tbl_n96fa3_product_id` INT,
    `mysql_tbl_n96fa3_category_id` INT,
    `mysql_tbl_n96fa3_price` DECIMAL(10,2),
    `mysql_tbl_n96fa3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pobyxf` (
    `mysql_tbl_pobyxf_order_id` INT,
    `mysql_tbl_pobyxf_product_id` INT,
    `mysql_tbl_pobyxf_quantity` INT
);

INSERT INTO `mysql_tbl_n96fa3` (`mysql_tbl_n96fa3_product_id`, `mysql_tbl_n96fa3_category_id`, `mysql_tbl_n96fa3_price`, `mysql_tbl_n96fa3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pobyxf` (`mysql_tbl_pobyxf_order_id`, `mysql_tbl_pobyxf_product_id`, `mysql_tbl_pobyxf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3thgz` (
    `mysql_tbl_u3thgz_emp_id` INT,
    `mysql_tbl_u3thgz_salary` INT
);

INSERT INTO `mysql_tbl_u3thgz` (`mysql_tbl_u3thgz_emp_id`, `mysql_tbl_u3thgz_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_4ulwmx_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_4ulwmx`
    WHERE mysql_tbl_4ulwmx_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_4ulwmx_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4ulwmx_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_4ulwmx`
    WHERE mysql_tbl_4ulwmx_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_4ulwmx_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f0wwf_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_0f0wwf`
    WHERE mysql_tbl_0f0wwf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_58h3qh_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_7lsy6v` E
    JOIN `mysql_tbl_58h3qh` C ON mysql_tbl_7lsy6v_COURSE_ID = mysql_tbl_58h3qh_COURSE_ID
    WHERE mysql_tbl_7lsy6v_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7lsy6v_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0));

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN mysql_tbl_8svxli WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_loh3c5_START_DATE, mysql_tbl_loh3c5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_loh3c5`
    WHERE mysql_tbl_loh3c5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_non21o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_non21o`
    WHERE mysql_tbl_non21o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0gzyo0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0gzyo0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0gzyo0_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_1k79ou`
    WHERE mysql_tbl_1k79ou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dp3jqd`
    WHERE mysql_tbl_dp3jqd_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dp3jqd_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_dp3jqd`
    WHERE mysql_tbl_dp3jqd_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_dp3jqd_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_dp3jqd`
    WHERE mysql_tbl_dp3jqd_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_o9qxdo_CTIME` INTO RESULT FROM `mysql_tbl_o9qxdo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u3thgz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u3thgz`
    WHERE mysql_tbl_u3thgz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_8svxli`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7gge5y_QUANTITY * mysql_tbl_7gge5y_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_7gge5y`
    WHERE YEAR(mysql_tbl_7gge5y_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n96fa3_PRICE, 0), COALESCE(mysql_tbl_n96fa3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n96fa3`
    WHERE mysql_tbl_n96fa3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
        SET V_REVERSED = MYSQL_FUNC_PROC_TIME_wu095y();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hxrnel_BUDGET, 0), DATEDIFF(mysql_tbl_hxrnel_END_DATE, mysql_tbl_hxrnel_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_hxrnel`
    WHERE mysql_tbl_hxrnel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_sahe3k_ORDER_DATE), MAX(mysql_tbl_sahe3k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_sahe3k`
    WHERE mysql_tbl_sahe3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_q3slej`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_q3slej`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_q3slej`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d72oh5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_d72oh5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_d72oh5`
    WHERE mysql_tbl_d72oh5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d72oh5`
    WHERE mysql_tbl_d72oh5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_d72oh5` E
    JOIN `mysql_tbl_h7me18` D ON mysql_tbl_d72oh5_DEPT_ID = mysql_tbl_h7me18_DEPT_ID
    WHERE mysql_tbl_h7me18_DEPT_ID = (SELECT mysql_tbl_d72oh5_DEPT_ID FROM `mysql_tbl_d72oh5` WHERE mysql_tbl_d72oh5_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szesgt_CAPACITY, 4), COALESCE(mysql_tbl_szesgt_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_szesgt`
    WHERE mysql_tbl_szesgt_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_g4pnjs`
    WHERE mysql_tbl_g4pnjs_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_g4pnjs_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q0yb5d_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_q0yb5d`
    WHERE mysql_tbl_q0yb5d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr2y9a_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_fr2y9a_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_fr2y9a`
    WHERE mysql_tbl_fr2y9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9m7dom_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_9m7dom`
    WHERE mysql_tbl_9m7dom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_w6wpkq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w6wpkq`
    WHERE mysql_tbl_w6wpkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w27nip_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_w27nip_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_w27nip_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_w27nip`
    WHERE mysql_tbl_w27nip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72pspi_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_72pspi`
    WHERE mysql_tbl_72pspi_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_72pspi_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_14kezt_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_uif3ab` E
    JOIN `mysql_tbl_14kezt` C ON mysql_tbl_uif3ab_COURSE_ID = mysql_tbl_14kezt_COURSE_ID
    WHERE mysql_tbl_uif3ab_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_uif3ab_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_14kezt_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_uif3ab` E
    JOIN `mysql_tbl_14kezt` C ON mysql_tbl_uif3ab_COURSE_ID = mysql_tbl_14kezt_COURSE_ID
    WHERE mysql_tbl_uif3ab_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_brzaqo_START_DATE, mysql_tbl_brzaqo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_brzaqo`
    WHERE mysql_tbl_brzaqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_z1k2rf` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gjxlei` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();