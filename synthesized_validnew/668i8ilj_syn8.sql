/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nk88k` (
    `mysql_tbl_3nk88k_booking_id` INT,
    `mysql_tbl_3nk88k_member_id` INT,
    `mysql_tbl_3nk88k_guest_count` INT,
    `mysql_tbl_3nk88k_tee_time` DATE,
    `mysql_tbl_3nk88k_course_type` VARCHAR(50),
    `mysql_tbl_3nk88k_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xuw1t` (
    `mysql_tbl_7xuw1t_member_id` INT,
    `mysql_tbl_7xuw1t_membership_type` VARCHAR(50),
    `mysql_tbl_7xuw1t_handicap` INT,
    `mysql_tbl_7xuw1t_home_course_id` INT
);

INSERT INTO `mysql_tbl_3nk88k` (`mysql_tbl_3nk88k_booking_id`, `mysql_tbl_3nk88k_member_id`, `mysql_tbl_3nk88k_guest_count`, `mysql_tbl_3nk88k_tee_time`, `mysql_tbl_3nk88k_course_type`, `mysql_tbl_3nk88k_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7xuw1t` (`mysql_tbl_7xuw1t_member_id`, `mysql_tbl_7xuw1t_membership_type`, `mysql_tbl_7xuw1t_handicap`, `mysql_tbl_7xuw1t_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgsycb` (
    `mysql_tbl_xgsycb_customer_id` INT,
    `mysql_tbl_xgsycb_country` INT
);

INSERT INTO `mysql_tbl_xgsycb` (`mysql_tbl_xgsycb_customer_id`, `mysql_tbl_xgsycb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahq2h9` (
    `mysql_tbl_ahq2h9_emp_id` INT,
    `mysql_tbl_ahq2h9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ahq2h9` (`mysql_tbl_ahq2h9_emp_id`, `mysql_tbl_ahq2h9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u980lr` (
    `mysql_tbl_u980lr_order_id` INT,
    `mysql_tbl_u980lr_customer_id` INT,
    `mysql_tbl_u980lr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u980lr` (`mysql_tbl_u980lr_order_id`, `mysql_tbl_u980lr_customer_id`, `mysql_tbl_u980lr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulrh7j` (
    `mysql_tbl_ulrh7j_campaign_id` INT,
    `mysql_tbl_ulrh7j_channel` INT,
    `mysql_tbl_ulrh7j_budget` INT,
    `mysql_tbl_ulrh7j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k21j5n` (
    `mysql_tbl_k21j5n_conversion_id` INT,
    `mysql_tbl_k21j5n_campaign_id` INT,
    `mysql_tbl_k21j5n_conversion_value` INT
);

INSERT INTO `mysql_tbl_ulrh7j` (`mysql_tbl_ulrh7j_campaign_id`, `mysql_tbl_ulrh7j_channel`, `mysql_tbl_ulrh7j_budget`, `mysql_tbl_ulrh7j_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_k21j5n` (`mysql_tbl_k21j5n_conversion_id`, `mysql_tbl_k21j5n_campaign_id`, `mysql_tbl_k21j5n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv1lrn` (
    `mysql_tbl_cv1lrn_emp_id` INT,
    `mysql_tbl_cv1lrn_department_id` INT
);

INSERT INTO `mysql_tbl_cv1lrn` (`mysql_tbl_cv1lrn_emp_id`, `mysql_tbl_cv1lrn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw7k6v` (
    `mysql_tbl_yw7k6v_animal_id` INT,
    `mysql_tbl_yw7k6v_name` VARCHAR(50),
    `mysql_tbl_yw7k6v_species` INT,
    `mysql_tbl_yw7k6v_breed` INT,
    `mysql_tbl_yw7k6v_age_months` INT,
    `mysql_tbl_yw7k6v_weight_kg` INT,
    `mysql_tbl_yw7k6v_adoption_fee` INT,
    `mysql_tbl_yw7k6v_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5zzit` (
    `mysql_tbl_r5zzit_application_id` INT,
    `mysql_tbl_r5zzit_animal_id` INT,
    `mysql_tbl_r5zzit_applicant_id` INT,
    `mysql_tbl_r5zzit_application_date` DATE,
    `mysql_tbl_r5zzit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yw7k6v` (`mysql_tbl_yw7k6v_animal_id`, `mysql_tbl_yw7k6v_name`, `mysql_tbl_yw7k6v_species`, `mysql_tbl_yw7k6v_breed`, `mysql_tbl_yw7k6v_age_months`, `mysql_tbl_yw7k6v_weight_kg`, `mysql_tbl_yw7k6v_adoption_fee`, `mysql_tbl_yw7k6v_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r5zzit` (`mysql_tbl_r5zzit_application_id`, `mysql_tbl_r5zzit_animal_id`, `mysql_tbl_r5zzit_applicant_id`, `mysql_tbl_r5zzit_application_date`, `mysql_tbl_r5zzit_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rkk51` (
    `mysql_tbl_7rkk51_transaction_id` INT,
    `mysql_tbl_7rkk51_account_id` INT,
    `mysql_tbl_7rkk51_transaction_date` DATE,
    `mysql_tbl_7rkk51_transaction_type` VARCHAR(50),
    `mysql_tbl_7rkk51_amount` DECIMAL(10,2),
    `mysql_tbl_7rkk51_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65szbm` (
    `mysql_tbl_65szbm_account_id` INT,
    `mysql_tbl_65szbm_customer_id` INT,
    `mysql_tbl_65szbm_account_type` INT,
    `mysql_tbl_65szbm_credit_limit` INT
);

INSERT INTO `mysql_tbl_7rkk51` (`mysql_tbl_7rkk51_transaction_id`, `mysql_tbl_7rkk51_account_id`, `mysql_tbl_7rkk51_transaction_date`, `mysql_tbl_7rkk51_transaction_type`, `mysql_tbl_7rkk51_amount`, `mysql_tbl_7rkk51_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_65szbm` (`mysql_tbl_65szbm_account_id`, `mysql_tbl_65szbm_customer_id`, `mysql_tbl_65szbm_account_type`, `mysql_tbl_65szbm_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iuavr` (
    `mysql_tbl_7iuavr_order_id` INT,
    `mysql_tbl_7iuavr_customer_id` INT,
    `mysql_tbl_7iuavr_paper_type` VARCHAR(50),
    `mysql_tbl_7iuavr_color_mode` INT,
    `mysql_tbl_7iuavr_page_count` INT,
    `mysql_tbl_7iuavr_quantity` INT,
    `mysql_tbl_7iuavr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc9h9s` (
    `mysql_tbl_zc9h9s_paper_type_id` INT,
    `mysql_tbl_zc9h9s_name` VARCHAR(50),
    `mysql_tbl_zc9h9s_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iuavr` (`mysql_tbl_7iuavr_order_id`, `mysql_tbl_7iuavr_customer_id`, `mysql_tbl_7iuavr_paper_type`, `mysql_tbl_7iuavr_color_mode`, `mysql_tbl_7iuavr_page_count`, `mysql_tbl_7iuavr_quantity`, `mysql_tbl_7iuavr_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zc9h9s` (`mysql_tbl_zc9h9s_paper_type_id`, `mysql_tbl_zc9h9s_name`, `mysql_tbl_zc9h9s_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tipldk` (
    `mysql_tbl_tipldk_number_id` INT,
    `mysql_tbl_tipldk_customer_id` INT,
    `mysql_tbl_tipldk_area_code` INT,
    `mysql_tbl_tipldk_number_type` INT,
    `mysql_tbl_tipldk_monthly_fee` INT,
    `mysql_tbl_tipldk_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7donw` (
    `mysql_tbl_q7donw_number_id` INT,
    `mysql_tbl_q7donw_call_minutes` INT,
    `mysql_tbl_q7donw_data_mb` TEXT,
    `mysql_tbl_q7donw_sms_count` INT,
    `mysql_tbl_q7donw_billing_month` INT
);

INSERT INTO `mysql_tbl_tipldk` (`mysql_tbl_tipldk_number_id`, `mysql_tbl_tipldk_customer_id`, `mysql_tbl_tipldk_area_code`, `mysql_tbl_tipldk_number_type`, `mysql_tbl_tipldk_monthly_fee`, `mysql_tbl_tipldk_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q7donw` (`mysql_tbl_q7donw_number_id`, `mysql_tbl_q7donw_call_minutes`, `mysql_tbl_q7donw_data_mb`, `mysql_tbl_q7donw_sms_count`, `mysql_tbl_q7donw_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_banezl` (
    `mysql_tbl_banezl_emp_id` INT,
    `mysql_tbl_banezl_department_id` INT,
    `mysql_tbl_banezl_salary` INT,
    `mysql_tbl_banezl_hire_date` DATE,
    `mysql_tbl_banezl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_banezl` (`mysql_tbl_banezl_emp_id`, `mysql_tbl_banezl_department_id`, `mysql_tbl_banezl_salary`, `mysql_tbl_banezl_hire_date`, `mysql_tbl_banezl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i80pov` (
    `mysql_tbl_i80pov_emp_id` INT,
    `mysql_tbl_i80pov_manager_id` INT,
    `mysql_tbl_i80pov_department_id` INT,
    `mysql_tbl_i80pov_salary` INT,
    `mysql_tbl_i80pov_hire_date` DATE
);

INSERT INTO `mysql_tbl_i80pov` (`mysql_tbl_i80pov_emp_id`, `mysql_tbl_i80pov_manager_id`, `mysql_tbl_i80pov_department_id`, `mysql_tbl_i80pov_salary`, `mysql_tbl_i80pov_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itchkl` (
    mysql_tbl_itchkl_clusterset_id VARCHAR(36),
    mysql_tbl_itchkl_cluster_id VARCHAR(36),
    mysql_tbl_itchkl_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbjzcm` (
    mysql_tbl_gbjzcm_clusterset_id VARCHAR(36),
    mysql_tbl_gbjzcm_view_id INT
);

INSERT INTO `mysql_tbl_gbjzcm` (`mysql_tbl_gbjzcm_clusterset_id`, `mysql_tbl_gbjzcm_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_itchkl` (`mysql_tbl_itchkl_clusterset_id`, `mysql_tbl_itchkl_cluster_id`, `mysql_tbl_itchkl_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g9el5` (
    `mysql_tbl_9g9el5_campaign_id` INT,
    `mysql_tbl_9g9el5_channel` INT,
    `mysql_tbl_9g9el5_budget` INT
);

INSERT INTO `mysql_tbl_9g9el5` (`mysql_tbl_9g9el5_campaign_id`, `mysql_tbl_9g9el5_channel`, `mysql_tbl_9g9el5_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3y9x6` (
    `mysql_tbl_w3y9x6_emp_id` INT,
    `mysql_tbl_w3y9x6_department_id` INT,
    `mysql_tbl_w3y9x6_salary` INT,
    `mysql_tbl_w3y9x6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gju0fj` (
    `mysql_tbl_gju0fj_department_id` INT,
    `mysql_tbl_gju0fj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3y9x6` (`mysql_tbl_w3y9x6_emp_id`, `mysql_tbl_w3y9x6_department_id`, `mysql_tbl_w3y9x6_salary`, `mysql_tbl_w3y9x6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gju0fj` (`mysql_tbl_gju0fj_department_id`, `mysql_tbl_gju0fj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihgk2n` (
    mysql_tbl_ihgk2n_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55c3dk` (
    mysql_tbl_55c3dk_emp_no INT,
    mysql_tbl_55c3dk_salary INT,
    FOREIGN KEY (mysql_tbl_55c3dk_emp_no) REFERENCES table_2gq48u(mysql_tbl_55c3dk_emp_no)
);

INSERT INTO `mysql_tbl_ihgk2n` (`mysql_tbl_ihgk2n_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_55c3dk` (`mysql_tbl_55c3dk_emp_no`, `mysql_tbl_55c3dk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_55c3dk` (`mysql_tbl_55c3dk_emp_no`, `mysql_tbl_55c3dk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_55c3dk` (`mysql_tbl_55c3dk_emp_no`, `mysql_tbl_55c3dk_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_55c3dk_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ihgk2n` E
    JOIN `mysql_tbl_55c3dk` S ON mysql_tbl_ihgk2n_EMP_NO = mysql_tbl_55c3dk_EMP_NO
    WHERE mysql_tbl_ihgk2n_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i80pov`
    WHERE mysql_tbl_i80pov_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_banezl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_banezl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_banezl_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_banezl`
    WHERE mysql_tbl_banezl_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_tipldk_MONTHLY_FEE, COALESCE(mysql_tbl_q7donw_CALL_MINUTES, 0), COALESCE(mysql_tbl_q7donw_DATA_MB, 0), COALESCE(mysql_tbl_q7donw_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_tipldk` T
    LEFT JOIN `mysql_tbl_q7donw` U ON mysql_tbl_tipldk_NUMBER_ID = mysql_tbl_q7donw_NUMBER_ID AND mysql_tbl_q7donw_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_tipldk_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rkk51_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7rkk51`
    WHERE mysql_tbl_7rkk51_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7rkk51_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_7rkk51` T
    JOIN `mysql_tbl_65szbm` A ON mysql_tbl_7rkk51_ACCOUNT_ID = mysql_tbl_65szbm_ACCOUNT_ID
    WHERE mysql_tbl_7rkk51_ACCOUNT_ID = (SELECT mysql_tbl_7rkk51_ACCOUNT_ID FROM `mysql_tbl_7rkk51` WHERE mysql_tbl_7rkk51_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7rkk51_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_7rkk51_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_7rkk51`
    WHERE mysql_tbl_7rkk51_ACCOUNT_ID = (SELECT mysql_tbl_7rkk51_ACCOUNT_ID FROM `mysql_tbl_7rkk51` WHERE mysql_tbl_7rkk51_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7rkk51_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u980lr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u980lr`
    WHERE mysql_tbl_u980lr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_yw7k6v_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_yw7k6v`
    WHERE mysql_tbl_yw7k6v_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_r5zzit`
    WHERE mysql_tbl_r5zzit_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_r5zzit_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_cv1lrn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cv1lrn`
    WHERE mysql_tbl_cv1lrn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_cv1lrn`
    WHERE mysql_tbl_cv1lrn_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zmo83p` (mysql_tbl_zmo83p_ID INT, mysql_tbl_zmo83p_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_zmo83p_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_itchkl_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_gbjzcm_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_gbjzcm`
    WHERE mysql_tbl_gbjzcm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_itchkl`
    WHERE mysql_tbl_itchkl.mysql_tbl_itchkl_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_itchkl.mysql_tbl_itchkl_CLUSTER_ID = CAST(mysql_tbl_itchkl_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_itchkl.mysql_tbl_itchkl_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w3y9x6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w3y9x6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_w3y9x6`
    WHERE mysql_tbl_w3y9x6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9g9el5_CHANNEL, COALESCE(mysql_tbl_9g9el5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9g9el5`
    WHERE mysql_tbl_9g9el5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ulrh7j_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ulrh7j` C
    LEFT JOIN `mysql_tbl_k21j5n` CV ON mysql_tbl_ulrh7j_CAMPAIGN_ID = mysql_tbl_k21j5n_CAMPAIGN_ID
    WHERE mysql_tbl_ulrh7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ulrh7j_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + V_BUDGET))));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ahq2h9_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ahq2h9`
    WHERE mysql_tbl_ahq2h9_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
        SET V_BINARY_STR = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xgsycb_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_xgsycb`
    WHERE mysql_tbl_xgsycb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nk88k_GUEST_COUNT, 0), COALESCE(mysql_tbl_3nk88k_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_3nk88k`
    WHERE mysql_tbl_3nk88k_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7xuw1t_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_3nk88k` GCB
    JOIN `mysql_tbl_7xuw1t` M ON mysql_tbl_3nk88k_MEMBER_ID = mysql_tbl_7xuw1t_MEMBER_ID
    WHERE mysql_tbl_3nk88k_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FUNC1_abekbp();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);