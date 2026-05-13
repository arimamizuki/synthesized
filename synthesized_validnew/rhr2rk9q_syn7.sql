/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odfslj` (
    `mysql_tbl_odfslj_campaign_id` INT
);

INSERT INTO `mysql_tbl_odfslj` (`mysql_tbl_odfslj_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ymn8l` (
    `mysql_tbl_3ymn8l_reading_id` INT,
    `mysql_tbl_3ymn8l_meter_id` INT,
    `mysql_tbl_3ymn8l_reading_date` DATE,
    `mysql_tbl_3ymn8l_kwh_used` INT,
    `mysql_tbl_3ymn8l_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puu2lr` (
    `mysql_tbl_puu2lr_tier_id` INT,
    `mysql_tbl_puu2lr_tier_name` VARCHAR(50),
    `mysql_tbl_puu2lr_min_kwh` INT,
    `mysql_tbl_puu2lr_max_kwh` INT,
    `mysql_tbl_puu2lr_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3ymn8l` (`mysql_tbl_3ymn8l_reading_id`, `mysql_tbl_3ymn8l_meter_id`, `mysql_tbl_3ymn8l_reading_date`, `mysql_tbl_3ymn8l_kwh_used`, `mysql_tbl_3ymn8l_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_puu2lr` (`mysql_tbl_puu2lr_tier_id`, `mysql_tbl_puu2lr_tier_name`, `mysql_tbl_puu2lr_min_kwh`, `mysql_tbl_puu2lr_max_kwh`, `mysql_tbl_puu2lr_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtopzv` (
    `mysql_tbl_dtopzv_product_id` INT,
    `mysql_tbl_dtopzv_category_id` INT,
    `mysql_tbl_dtopzv_price` DECIMAL(10,2),
    `mysql_tbl_dtopzv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dtopzv` (`mysql_tbl_dtopzv_product_id`, `mysql_tbl_dtopzv_category_id`, `mysql_tbl_dtopzv_price`, `mysql_tbl_dtopzv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6r62y` (
    `mysql_tbl_k6r62y_customer_id` INT,
    `mysql_tbl_k6r62y_status` VARCHAR(50),
    `mysql_tbl_k6r62y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6r62y` (`mysql_tbl_k6r62y_customer_id`, `mysql_tbl_k6r62y_status`, `mysql_tbl_k6r62y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgz1l1` (mysql_tbl_xgz1l1_id INT, mysql_tbl_xgz1l1_log_level INT, mysql_tbl_xgz1l1_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tzg7h` (
    `mysql_tbl_9tzg7h_emp_id` INT,
    `mysql_tbl_9tzg7h_department_id` INT,
    `mysql_tbl_9tzg7h_salary` INT,
    `mysql_tbl_9tzg7h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soufhs` (
    `mysql_tbl_soufhs_department_id` INT,
    `mysql_tbl_soufhs_name` VARCHAR(50),
    `mysql_tbl_soufhs_location` INT
);

INSERT INTO `mysql_tbl_9tzg7h` (`mysql_tbl_9tzg7h_emp_id`, `mysql_tbl_9tzg7h_department_id`, `mysql_tbl_9tzg7h_salary`, `mysql_tbl_9tzg7h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_soufhs` (`mysql_tbl_soufhs_department_id`, `mysql_tbl_soufhs_name`, `mysql_tbl_soufhs_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofxbgk` (
    `mysql_tbl_ofxbgk_hotel_id` INT,
    `mysql_tbl_ofxbgk_name` VARCHAR(50),
    `mysql_tbl_ofxbgk_city` INT,
    `mysql_tbl_ofxbgk_star_rating` DECIMAL(3,1),
    `mysql_tbl_ofxbgk_average_daily_rate` INT,
    `mysql_tbl_ofxbgk_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92bhw7` (
    `mysql_tbl_92bhw7_booking_id` INT,
    `mysql_tbl_92bhw7_hotel_id` INT,
    `mysql_tbl_92bhw7_guest_id` INT,
    `mysql_tbl_92bhw7_check_in_date` DATE,
    `mysql_tbl_92bhw7_check_out_date` DATE,
    `mysql_tbl_92bhw7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofxbgk` (`mysql_tbl_ofxbgk_hotel_id`, `mysql_tbl_ofxbgk_name`, `mysql_tbl_ofxbgk_city`, `mysql_tbl_ofxbgk_star_rating`, `mysql_tbl_ofxbgk_average_daily_rate`, `mysql_tbl_ofxbgk_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_92bhw7` (`mysql_tbl_92bhw7_booking_id`, `mysql_tbl_92bhw7_hotel_id`, `mysql_tbl_92bhw7_guest_id`, `mysql_tbl_92bhw7_check_in_date`, `mysql_tbl_92bhw7_check_out_date`, `mysql_tbl_92bhw7_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhl4yn` (
    `mysql_tbl_uhl4yn_supplier_id` INT,
    `mysql_tbl_uhl4yn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uhl4yn` (`mysql_tbl_uhl4yn_supplier_id`, `mysql_tbl_uhl4yn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov3owa` (
    `mysql_tbl_ov3owa_supplier_id` INT,
    `mysql_tbl_ov3owa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ov3owa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ov3owa` (`mysql_tbl_ov3owa_supplier_id`, `mysql_tbl_ov3owa_supplier_rating`, `mysql_tbl_ov3owa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9z43u` (
    `mysql_tbl_c9z43u_appointment_id` INT,
    `mysql_tbl_c9z43u_pet_id` INT,
    `mysql_tbl_c9z43u_service_type` VARCHAR(50),
    `mysql_tbl_c9z43u_appointment_date` DATE,
    `mysql_tbl_c9z43u_duration_minutes` INT,
    `mysql_tbl_c9z43u_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bihw7b` (
    `mysql_tbl_bihw7b_pet_id` INT,
    `mysql_tbl_bihw7b_breed` INT,
    `mysql_tbl_bihw7b_size` INT,
    `mysql_tbl_bihw7b_age_months` INT
);

INSERT INTO `mysql_tbl_c9z43u` (`mysql_tbl_c9z43u_appointment_id`, `mysql_tbl_c9z43u_pet_id`, `mysql_tbl_c9z43u_service_type`, `mysql_tbl_c9z43u_appointment_date`, `mysql_tbl_c9z43u_duration_minutes`, `mysql_tbl_c9z43u_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bihw7b` (`mysql_tbl_bihw7b_pet_id`, `mysql_tbl_bihw7b_breed`, `mysql_tbl_bihw7b_size`, `mysql_tbl_bihw7b_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb6736` (
    `mysql_tbl_jb6736_id` INT,
    `mysql_tbl_jb6736_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ox5go` (
    `mysql_tbl_3ox5go_user_id` INT
);

INSERT INTO `mysql_tbl_jb6736` (`mysql_tbl_jb6736_id`, `mysql_tbl_jb6736_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_3ox5go` (`mysql_tbl_3ox5go_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok58zr` (
    `mysql_tbl_ok58zr_supplier_id` INT,
    `mysql_tbl_ok58zr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ok58zr` (`mysql_tbl_ok58zr_supplier_id`, `mysql_tbl_ok58zr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trcs0j` (
    `mysql_tbl_trcs0j_product_id` INT,
    `mysql_tbl_trcs0j_category_id` INT,
    `mysql_tbl_trcs0j_price` DECIMAL(10,2),
    `mysql_tbl_trcs0j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reh5zu` (
    `mysql_tbl_reh5zu_order_id` INT,
    `mysql_tbl_reh5zu_product_id` INT,
    `mysql_tbl_reh5zu_quantity` INT
);

INSERT INTO `mysql_tbl_trcs0j` (`mysql_tbl_trcs0j_product_id`, `mysql_tbl_trcs0j_category_id`, `mysql_tbl_trcs0j_price`, `mysql_tbl_trcs0j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_reh5zu` (`mysql_tbl_reh5zu_order_id`, `mysql_tbl_reh5zu_product_id`, `mysql_tbl_reh5zu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa3zy4` (
    `mysql_tbl_sa3zy4_policy_id` INT,
    `mysql_tbl_sa3zy4_customer_id` INT,
    `mysql_tbl_sa3zy4_policy_type` VARCHAR(50),
    `mysql_tbl_sa3zy4_premium_annual` INT,
    `mysql_tbl_sa3zy4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sa3zy4_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3uipd` (
    `mysql_tbl_h3uipd_claim_id` INT,
    `mysql_tbl_h3uipd_policy_id` INT,
    `mysql_tbl_h3uipd_claim_date` DATE,
    `mysql_tbl_h3uipd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h3uipd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sa3zy4` (`mysql_tbl_sa3zy4_policy_id`, `mysql_tbl_sa3zy4_customer_id`, `mysql_tbl_sa3zy4_policy_type`, `mysql_tbl_sa3zy4_premium_annual`, `mysql_tbl_sa3zy4_coverage_amount`, `mysql_tbl_sa3zy4_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_h3uipd` (`mysql_tbl_h3uipd_claim_id`, `mysql_tbl_h3uipd_policy_id`, `mysql_tbl_h3uipd_claim_date`, `mysql_tbl_h3uipd_claim_amount`, `mysql_tbl_h3uipd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pkt6l` (
    `mysql_tbl_6pkt6l_product_id` INT,
    `mysql_tbl_6pkt6l_category_id` INT,
    `mysql_tbl_6pkt6l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pkt6l` (`mysql_tbl_6pkt6l_product_id`, `mysql_tbl_6pkt6l_category_id`, `mysql_tbl_6pkt6l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2kxjr` (
    `mysql_tbl_j2kxjr_customer_id` INT,
    `mysql_tbl_j2kxjr_status` VARCHAR(50),
    `mysql_tbl_j2kxjr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2kxjr` (`mysql_tbl_j2kxjr_customer_id`, `mysql_tbl_j2kxjr_status`, `mysql_tbl_j2kxjr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mh6en` (
    `mysql_tbl_1mh6en_supplier_id` INT,
    `mysql_tbl_1mh6en_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1mh6en` (`mysql_tbl_1mh6en_supplier_id`, `mysql_tbl_1mh6en_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu0gwp` (
    `mysql_tbl_uu0gwp_emp_id` INT,
    `mysql_tbl_uu0gwp_salary` INT
);

INSERT INTO `mysql_tbl_uu0gwp` (`mysql_tbl_uu0gwp_emp_id`, `mysql_tbl_uu0gwp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ymoyb` (
    `mysql_tbl_4ymoyb_sub_id` INT,
    `mysql_tbl_4ymoyb_customer_id` INT,
    `mysql_tbl_4ymoyb_start_date` DATE,
    `mysql_tbl_4ymoyb_end_date` DATE,
    `mysql_tbl_4ymoyb_monthly_fee` INT
);

INSERT INTO `mysql_tbl_4ymoyb` (`mysql_tbl_4ymoyb_sub_id`, `mysql_tbl_4ymoyb_customer_id`, `mysql_tbl_4ymoyb_start_date`, `mysql_tbl_4ymoyb_end_date`, `mysql_tbl_4ymoyb_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3grrfc` (
    `mysql_tbl_3grrfc_customer_id` INT,
    `mysql_tbl_3grrfc_country` INT
);

INSERT INTO `mysql_tbl_3grrfc` (`mysql_tbl_3grrfc_customer_id`, `mysql_tbl_3grrfc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ndvw` (
    mysql_tbl_16ndvw_emp_no INT,
    mysql_tbl_16ndvw_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuwikb` (
    mysql_tbl_wuwikb_emp_no INT,
    mysql_tbl_wuwikb_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16ndvw` (`mysql_tbl_16ndvw_emp_no`, `mysql_tbl_16ndvw_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_wuwikb` (`mysql_tbl_wuwikb_emp_no`, `mysql_tbl_wuwikb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wuwikb` (`mysql_tbl_wuwikb_emp_no`, `mysql_tbl_wuwikb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wuwikb` (`mysql_tbl_wuwikb_emp_no`, `mysql_tbl_wuwikb_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xgz1l1`
    SET mysql_tbl_xgz1l1_MESSAGE = CASE mysql_tbl_xgz1l1_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_xgz1l1_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_xgz1l1_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_xgz1l1_MESSAGE)
        ELSE mysql_tbl_xgz1l1_MESSAGE END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k6r62y_STATUS, COALESCE(mysql_tbl_k6r62y_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_k6r62y`
    WHERE mysql_tbl_k6r62y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dtopzv_STOCK_QUANTITY, ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)), mysql_tbl_dtopzv_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_dtopzv`
    WHERE mysql_tbl_dtopzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 0))
    INTO V_SALES_COUNT
    FROM `mysql_tbl_c4c1pm`
    WHERE mysql_tbl_dtopzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1mh6en_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1mh6en`
    WHERE mysql_tbl_1mh6en_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4ymoyb_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4ymoyb`
    WHERE mysql_tbl_4ymoyb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4ymoyb_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uu0gwp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uu0gwp`
    WHERE mysql_tbl_uu0gwp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_9tzg7h_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_9tzg7h`
    WHERE mysql_tbl_9tzg7h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9tzg7h_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9tzg7h`
    WHERE mysql_tbl_9tzg7h_DEPARTMENT_ID = (SELECT mysql_tbl_9tzg7h_DEPARTMENT_ID FROM `mysql_tbl_9tzg7h` WHERE mysql_tbl_9tzg7h_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhl4yn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uhl4yn`
    WHERE mysql_tbl_uhl4yn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov3owa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ov3owa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ov3owa`
    WHERE mysql_tbl_ov3owa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa3zy4_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_sa3zy4_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_sa3zy4` P
    LEFT JOIN `mysql_tbl_h3uipd` C ON mysql_tbl_sa3zy4_POLICY_ID = mysql_tbl_h3uipd_POLICY_ID AND mysql_tbl_h3uipd_STATUS = 'APPROVED'
    WHERE mysql_tbl_sa3zy4_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_sa3zy4_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_h3uipd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_h3uipd`
    WHERE mysql_tbl_h3uipd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h3uipd_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_wuwikb_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_16ndvw` E 
    JOIN `mysql_tbl_wuwikb` S ON mysql_tbl_16ndvw_EMP_NO = mysql_tbl_wuwikb_EMP_NO
    WHERE mysql_tbl_16ndvw_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3grrfc`
    WHERE mysql_tbl_3grrfc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j2kxjr_STATUS, COALESCE(mysql_tbl_j2kxjr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_j2kxjr`
    WHERE mysql_tbl_j2kxjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_c4c1pm` OI
    JOIN `mysql_tbl_6pkt6l` P ON OI.PRODUCT_ID = mysql_tbl_6pkt6l_PRODUCT_ID
    WHERE mysql_tbl_6pkt6l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c4c1pm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ok58zr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ok58zr`
    WHERE mysql_tbl_ok58zr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_jb6736_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_jb6736` WHERE `mysql_tbl_jb6736_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_3ox5go_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_3ox5go` AS UP
    LEFT JOIN `mysql_tbl_jb6736` AS U ON U.`mysql_tbl_jb6736_ID` = UP.`mysql_tbl_3ox5go_USER_ID`
    WHERE U.`mysql_tbl_jb6736_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trcs0j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_trcs0j`
    WHERE mysql_tbl_trcs0j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_reh5zu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_reh5zu`
    WHERE mysql_tbl_reh5zu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bihw7b_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_bihw7b`
    WHERE mysql_tbl_bihw7b_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofxbgk_STAR_RATING, 3), COALESCE(mysql_tbl_ofxbgk_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ofxbgk_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ofxbgk`
    WHERE mysql_tbl_ofxbgk_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ymn8l_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_3ymn8l`
    WHERE mysql_tbl_3ymn8l_METER_ID = METER_ID_PARAM AND mysql_tbl_3ymn8l_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_3ymn8l_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_3ymn8l`
    WHERE mysql_tbl_3ymn8l_METER_ID = METER_ID_PARAM AND mysql_tbl_3ymn8l_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23));

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4poimm`
    WHERE mysql_tbl_odfslj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);