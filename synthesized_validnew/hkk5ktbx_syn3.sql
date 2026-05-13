/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixx4cp` (
    `mysql_tbl_ixx4cp_customer_id` INT,
    `mysql_tbl_ixx4cp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s225m` (
    `mysql_tbl_3s225m_order_id` INT,
    `mysql_tbl_3s225m_customer_id` INT,
    `mysql_tbl_3s225m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixx4cp` (`mysql_tbl_ixx4cp_customer_id`, `mysql_tbl_ixx4cp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3s225m` (`mysql_tbl_3s225m_order_id`, `mysql_tbl_3s225m_customer_id`, `mysql_tbl_3s225m_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfbi24` (
    `mysql_tbl_hfbi24_table_id` INT,
    `mysql_tbl_hfbi24_restaurant_id` INT,
    `mysql_tbl_hfbi24_capacity` INT,
    `mysql_tbl_hfbi24_is_outdoor` INT,
    `mysql_tbl_hfbi24_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3qy8x` (
    `mysql_tbl_x3qy8x_reservation_id` INT,
    `mysql_tbl_x3qy8x_table_id` INT,
    `mysql_tbl_x3qy8x_customer_id` INT,
    `mysql_tbl_x3qy8x_party_size` INT,
    `mysql_tbl_x3qy8x_reservation_date` DATE,
    `mysql_tbl_x3qy8x_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hfbi24` (`mysql_tbl_hfbi24_table_id`, `mysql_tbl_hfbi24_restaurant_id`, `mysql_tbl_hfbi24_capacity`, `mysql_tbl_hfbi24_is_outdoor`, `mysql_tbl_hfbi24_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x3qy8x` (`mysql_tbl_x3qy8x_reservation_id`, `mysql_tbl_x3qy8x_table_id`, `mysql_tbl_x3qy8x_customer_id`, `mysql_tbl_x3qy8x_party_size`, `mysql_tbl_x3qy8x_reservation_date`, `mysql_tbl_x3qy8x_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mxnvh` (
    `mysql_tbl_7mxnvh_repair_id` INT,
    `mysql_tbl_7mxnvh_customer_id` INT,
    `mysql_tbl_7mxnvh_technician_id` INT,
    `mysql_tbl_7mxnvh_appliance_type` VARCHAR(50),
    `mysql_tbl_7mxnvh_parts_cost` DECIMAL(10,2),
    `mysql_tbl_7mxnvh_labor_hours` INT,
    `mysql_tbl_7mxnvh_labor_rate` INT,
    `mysql_tbl_7mxnvh_service_date` DATE
);

INSERT INTO `mysql_tbl_7mxnvh` (`mysql_tbl_7mxnvh_repair_id`, `mysql_tbl_7mxnvh_customer_id`, `mysql_tbl_7mxnvh_technician_id`, `mysql_tbl_7mxnvh_appliance_type`, `mysql_tbl_7mxnvh_parts_cost`, `mysql_tbl_7mxnvh_labor_hours`, `mysql_tbl_7mxnvh_labor_rate`, `mysql_tbl_7mxnvh_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evwtv7` (
    `mysql_tbl_evwtv7_reg_id` INT,
    `mysql_tbl_evwtv7_attendee_id` INT,
    `mysql_tbl_evwtv7_conference_id` INT,
    `mysql_tbl_evwtv7_registration_date` DATE,
    `mysql_tbl_evwtv7_ticket_type` VARCHAR(50),
    `mysql_tbl_evwtv7_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llb7g2` (
    `mysql_tbl_llb7g2_conference_id` INT,
    `mysql_tbl_llb7g2_name` VARCHAR(50),
    `mysql_tbl_llb7g2_start_date` DATE,
    `mysql_tbl_llb7g2_venue_id` INT,
    `mysql_tbl_llb7g2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evwtv7` (`mysql_tbl_evwtv7_reg_id`, `mysql_tbl_evwtv7_attendee_id`, `mysql_tbl_evwtv7_conference_id`, `mysql_tbl_evwtv7_registration_date`, `mysql_tbl_evwtv7_ticket_type`, `mysql_tbl_evwtv7_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_llb7g2` (`mysql_tbl_llb7g2_conference_id`, `mysql_tbl_llb7g2_name`, `mysql_tbl_llb7g2_start_date`, `mysql_tbl_llb7g2_venue_id`, `mysql_tbl_llb7g2_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6skrtj` (
    `mysql_tbl_6skrtj_campaign_id` INT,
    `mysql_tbl_6skrtj_status` VARCHAR(50),
    `mysql_tbl_6skrtj_budget` INT
);

INSERT INTO `mysql_tbl_6skrtj` (`mysql_tbl_6skrtj_campaign_id`, `mysql_tbl_6skrtj_status`, `mysql_tbl_6skrtj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f8sig` (
    `mysql_tbl_9f8sig_course_id` INT,
    `mysql_tbl_9f8sig_department_id` INT,
    `mysql_tbl_9f8sig_credits` INT,
    `mysql_tbl_9f8sig_difficulty_level` INT,
    `mysql_tbl_9f8sig_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_428xnz` (
    `mysql_tbl_428xnz_student_id` INT,
    `mysql_tbl_428xnz_course_id` INT,
    `mysql_tbl_428xnz_grade` INT,
    `mysql_tbl_428xnz_semester` INT
);

INSERT INTO `mysql_tbl_9f8sig` (`mysql_tbl_9f8sig_course_id`, `mysql_tbl_9f8sig_department_id`, `mysql_tbl_9f8sig_credits`, `mysql_tbl_9f8sig_difficulty_level`, `mysql_tbl_9f8sig_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_428xnz` (`mysql_tbl_428xnz_student_id`, `mysql_tbl_428xnz_course_id`, `mysql_tbl_428xnz_grade`, `mysql_tbl_428xnz_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htzbj3` (
    `mysql_tbl_htzbj3_investment_id` INT,
    `mysql_tbl_htzbj3_customer_id` INT,
    `mysql_tbl_htzbj3_investment_type` VARCHAR(50),
    `mysql_tbl_htzbj3_principal` INT,
    `mysql_tbl_htzbj3_interest_rate` INT,
    `mysql_tbl_htzbj3_term_months` INT,
    `mysql_tbl_htzbj3_start_date` DATE
);

INSERT INTO `mysql_tbl_htzbj3` (`mysql_tbl_htzbj3_investment_id`, `mysql_tbl_htzbj3_customer_id`, `mysql_tbl_htzbj3_investment_type`, `mysql_tbl_htzbj3_principal`, `mysql_tbl_htzbj3_interest_rate`, `mysql_tbl_htzbj3_term_months`, `mysql_tbl_htzbj3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmmhg4` (
    `mysql_tbl_kmmhg4_emp_id` INT,
    `mysql_tbl_kmmhg4_manager_id` INT,
    `mysql_tbl_kmmhg4_department_id` INT,
    `mysql_tbl_kmmhg4_salary` INT
);

INSERT INTO `mysql_tbl_kmmhg4` (`mysql_tbl_kmmhg4_emp_id`, `mysql_tbl_kmmhg4_manager_id`, `mysql_tbl_kmmhg4_department_id`, `mysql_tbl_kmmhg4_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4th83` (
    `mysql_tbl_a4th83_emp_id` INT,
    `mysql_tbl_a4th83_department_id` INT,
    `mysql_tbl_a4th83_salary` INT,
    `mysql_tbl_a4th83_hire_date` DATE,
    `mysql_tbl_a4th83_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a4th83` (`mysql_tbl_a4th83_emp_id`, `mysql_tbl_a4th83_department_id`, `mysql_tbl_a4th83_salary`, `mysql_tbl_a4th83_hire_date`, `mysql_tbl_a4th83_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc4wfi` (
    `mysql_tbl_xc4wfi_ad_id` INT,
    `mysql_tbl_xc4wfi_company_id` INT,
    `mysql_tbl_xc4wfi_location_id` INT,
    `mysql_tbl_xc4wfi_billboard_size` INT,
    `mysql_tbl_xc4wfi_monthly_rent` INT,
    `mysql_tbl_xc4wfi_duration_months` INT,
    `mysql_tbl_xc4wfi_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ci1n` (
    `mysql_tbl_h1ci1n_location_id` INT,
    `mysql_tbl_h1ci1n_city` INT,
    `mysql_tbl_h1ci1n_traffic_count` INT,
    `mysql_tbl_h1ci1n_visibility_score` INT
);

INSERT INTO `mysql_tbl_xc4wfi` (`mysql_tbl_xc4wfi_ad_id`, `mysql_tbl_xc4wfi_company_id`, `mysql_tbl_xc4wfi_location_id`, `mysql_tbl_xc4wfi_billboard_size`, `mysql_tbl_xc4wfi_monthly_rent`, `mysql_tbl_xc4wfi_duration_months`, `mysql_tbl_xc4wfi_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h1ci1n` (`mysql_tbl_h1ci1n_location_id`, `mysql_tbl_h1ci1n_city`, `mysql_tbl_h1ci1n_traffic_count`, `mysql_tbl_h1ci1n_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b005qh` (
    mysql_tbl_b005qh_id INT,
    mysql_tbl_b005qh_preco INT
);

INSERT INTO `mysql_tbl_b005qh` (`mysql_tbl_b005qh_id`, `mysql_tbl_b005qh_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds73e1` (
    `mysql_tbl_ds73e1_emp_id` INT,
    `mysql_tbl_ds73e1_department_id` INT,
    `mysql_tbl_ds73e1_salary` INT
);

INSERT INTO `mysql_tbl_ds73e1` (`mysql_tbl_ds73e1_emp_id`, `mysql_tbl_ds73e1_department_id`, `mysql_tbl_ds73e1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h4gmi` (
    `mysql_tbl_4h4gmi_emp_id` INT,
    `mysql_tbl_4h4gmi_department_id` INT,
    `mysql_tbl_4h4gmi_hire_date` DATE
);

INSERT INTO `mysql_tbl_4h4gmi` (`mysql_tbl_4h4gmi_emp_id`, `mysql_tbl_4h4gmi_department_id`, `mysql_tbl_4h4gmi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_753jdi` (
    `mysql_tbl_753jdi_campaign_id` INT,
    `mysql_tbl_753jdi_budget` INT
);

INSERT INTO `mysql_tbl_753jdi` (`mysql_tbl_753jdi_campaign_id`, `mysql_tbl_753jdi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_843r4k` (
    `mysql_tbl_843r4k_campaign_id` INT,
    `mysql_tbl_843r4k_status` VARCHAR(50),
    `mysql_tbl_843r4k_budget` INT
);

INSERT INTO `mysql_tbl_843r4k` (`mysql_tbl_843r4k_campaign_id`, `mysql_tbl_843r4k_status`, `mysql_tbl_843r4k_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_c5d6yq;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5d6yq` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_c5d6yq_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc4wfi_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_xc4wfi_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_xc4wfi`
    WHERE mysql_tbl_xc4wfi_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h1ci1n_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_xc4wfi` BA
    JOIN `mysql_tbl_h1ci1n` BL ON mysql_tbl_xc4wfi_LOCATION_ID = mysql_tbl_h1ci1n_LOCATION_ID
    WHERE mysql_tbl_xc4wfi_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4th83_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a4th83_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a4th83_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a4th83`
    WHERE mysql_tbl_a4th83_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5d6yq` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llb7g2_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_llb7g2`
    WHERE mysql_tbl_llb7g2_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_c5d6yq', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_c5d6yq');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4h4gmi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4h4gmi`
    WHERE mysql_tbl_4h4gmi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_753jdi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_753jdi`
    WHERE mysql_tbl_753jdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ds73e1`
    WHERE mysql_tbl_ds73e1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5d6yq` CROSS JOIN `mysql_tbl_1je5zg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5d6yq` JOIN `mysql_tbl_1je5zg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_b005qh_PRECO INTO RESULT
    FROM `mysql_tbl_b005qh`
    WHERE mysql_tbl_b005qh.mysql_tbl_b005qh_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_843r4k_STATUS, COALESCE(mysql_tbl_843r4k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_843r4k`
    WHERE mysql_tbl_843r4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mxnvh_PARTS_COST, 0), COALESCE(mysql_tbl_7mxnvh_LABOR_HOURS, 0), COALESCE(mysql_tbl_7mxnvh_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_7mxnvh`
    WHERE mysql_tbl_7mxnvh_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6skrtj_STATUS, COALESCE(mysql_tbl_6skrtj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6skrtj`
    WHERE mysql_tbl_6skrtj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htzbj3_PRINCIPAL, 0), COALESCE(mysql_tbl_htzbj3_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_htzbj3_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_htzbj3`
    WHERE mysql_tbl_htzbj3_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_kmmhg4_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_kmmhg4` WHERE mysql_tbl_kmmhg4_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9f8sig_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_9f8sig_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_9f8sig`
    WHERE mysql_tbl_9f8sig_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_428xnz`
    WHERE mysql_tbl_428xnz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_428xnz_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_428xnz`
    WHERE mysql_tbl_428xnz_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_hfbi24_CAPACITY, 4), COALESCE(mysql_tbl_hfbi24_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_hfbi24`
    WHERE mysql_tbl_hfbi24_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_x3qy8x`
    WHERE mysql_tbl_x3qy8x_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_x3qy8x_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3s225m_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3s225m` O
    JOIN `mysql_tbl_ixx4cp` C ON mysql_tbl_3s225m_CUSTOMER_ID = mysql_tbl_ixx4cp_CUSTOMER_ID
    WHERE mysql_tbl_ixx4cp_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3s225m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3s225m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);