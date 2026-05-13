/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vd1lp` (
    `mysql_tbl_6vd1lp_cbin` INT
);

INSERT INTO `mysql_tbl_6vd1lp` (`mysql_tbl_6vd1lp_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ryitz` (
    `mysql_tbl_4ryitz_invoice_id` INT,
    `mysql_tbl_4ryitz_customer_id` INT,
    `mysql_tbl_4ryitz_issue_date` DATE,
    `mysql_tbl_4ryitz_due_date` DATE,
    `mysql_tbl_4ryitz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ryitz_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpu9y7` (
    `mysql_tbl_qpu9y7_payment_id` INT,
    `mysql_tbl_qpu9y7_invoice_id` INT,
    `mysql_tbl_qpu9y7_payment_date` DATE,
    `mysql_tbl_qpu9y7_amount_paid` INT,
    `mysql_tbl_qpu9y7_payment_method` INT
);

INSERT INTO `mysql_tbl_4ryitz` (`mysql_tbl_4ryitz_invoice_id`, `mysql_tbl_4ryitz_customer_id`, `mysql_tbl_4ryitz_issue_date`, `mysql_tbl_4ryitz_due_date`, `mysql_tbl_4ryitz_total_amount`, `mysql_tbl_4ryitz_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qpu9y7` (`mysql_tbl_qpu9y7_payment_id`, `mysql_tbl_qpu9y7_invoice_id`, `mysql_tbl_qpu9y7_payment_date`, `mysql_tbl_qpu9y7_amount_paid`, `mysql_tbl_qpu9y7_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9d09d` (
    `mysql_tbl_d9d09d_loan_id` INT,
    `mysql_tbl_d9d09d_customer_id` INT,
    `mysql_tbl_d9d09d_principal_amount` DECIMAL(10,2),
    `mysql_tbl_d9d09d_interest_rate` INT,
    `mysql_tbl_d9d09d_term_months` INT,
    `mysql_tbl_d9d09d_monthly_payment` INT,
    `mysql_tbl_d9d09d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9d09d` (`mysql_tbl_d9d09d_loan_id`, `mysql_tbl_d9d09d_customer_id`, `mysql_tbl_d9d09d_principal_amount`, `mysql_tbl_d9d09d_interest_rate`, `mysql_tbl_d9d09d_term_months`, `mysql_tbl_d9d09d_monthly_payment`, `mysql_tbl_d9d09d_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhoe1q` (
    `mysql_tbl_vhoe1q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vhoe1q` (`mysql_tbl_vhoe1q_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bb9u7` (
    `mysql_tbl_5bb9u7_emp_id` INT,
    `mysql_tbl_5bb9u7_department_id` INT,
    `mysql_tbl_5bb9u7_salary` INT,
    `mysql_tbl_5bb9u7_hire_date` DATE,
    `mysql_tbl_5bb9u7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5bb9u7` (`mysql_tbl_5bb9u7_emp_id`, `mysql_tbl_5bb9u7_department_id`, `mysql_tbl_5bb9u7_salary`, `mysql_tbl_5bb9u7_hire_date`, `mysql_tbl_5bb9u7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caobry` (
    `mysql_tbl_caobry_order_id` INT,
    `mysql_tbl_caobry_customer_id` INT,
    `mysql_tbl_caobry_order_date` DATE,
    `mysql_tbl_caobry_total_amount` DECIMAL(10,2),
    `mysql_tbl_caobry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umolya` (
    `mysql_tbl_umolya_customer_id` INT,
    `mysql_tbl_umolya_customer_segment` INT
);

INSERT INTO `mysql_tbl_caobry` (`mysql_tbl_caobry_order_id`, `mysql_tbl_caobry_customer_id`, `mysql_tbl_caobry_order_date`, `mysql_tbl_caobry_total_amount`, `mysql_tbl_caobry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_umolya` (`mysql_tbl_umolya_customer_id`, `mysql_tbl_umolya_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qxfrw` (
    `mysql_tbl_0qxfrw_supplier_id` INT,
    `mysql_tbl_0qxfrw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0qxfrw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0qxfrw` (`mysql_tbl_0qxfrw_supplier_id`, `mysql_tbl_0qxfrw_supplier_rating`, `mysql_tbl_0qxfrw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8vh6w` (
    `mysql_tbl_u8vh6w_bottle_id` INT,
    `mysql_tbl_u8vh6w_winery_id` INT,
    `mysql_tbl_u8vh6w_varietal` INT,
    `mysql_tbl_u8vh6w_vintage_year` INT,
    `mysql_tbl_u8vh6w_bottle_size_ml` INT,
    `mysql_tbl_u8vh6w_quantity_on_hand` INT,
    `mysql_tbl_u8vh6w_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryijvm` (
    `mysql_tbl_ryijvm_club_id` INT,
    `mysql_tbl_ryijvm_member_id` INT,
    `mysql_tbl_ryijvm_membership_tier` INT,
    `mysql_tbl_ryijvm_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_u8vh6w` (`mysql_tbl_u8vh6w_bottle_id`, `mysql_tbl_u8vh6w_winery_id`, `mysql_tbl_u8vh6w_varietal`, `mysql_tbl_u8vh6w_vintage_year`, `mysql_tbl_u8vh6w_bottle_size_ml`, `mysql_tbl_u8vh6w_quantity_on_hand`, `mysql_tbl_u8vh6w_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ryijvm` (`mysql_tbl_ryijvm_club_id`, `mysql_tbl_ryijvm_member_id`, `mysql_tbl_ryijvm_membership_tier`, `mysql_tbl_ryijvm_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_way21i` (
    `mysql_tbl_way21i_emp_id` INT,
    `mysql_tbl_way21i_department_id` INT,
    `mysql_tbl_way21i_salary` INT
);

INSERT INTO `mysql_tbl_way21i` (`mysql_tbl_way21i_emp_id`, `mysql_tbl_way21i_department_id`, `mysql_tbl_way21i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe7el7` (
    `mysql_tbl_qe7el7_campaign_id` INT,
    `mysql_tbl_qe7el7_start_date` DATE
);

INSERT INTO `mysql_tbl_qe7el7` (`mysql_tbl_qe7el7_campaign_id`, `mysql_tbl_qe7el7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnxzab` (
    `mysql_tbl_tnxzab_employee_id` INT,
    `mysql_tbl_tnxzab_name` VARCHAR(50),
    `mysql_tbl_tnxzab_department_id` INT,
    `mysql_tbl_tnxzab_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz3rae` (
    `mysql_tbl_oz3rae_department_id` INT,
    `mysql_tbl_oz3rae_name` VARCHAR(50),
    `mysql_tbl_oz3rae_budget` INT
);

INSERT INTO `mysql_tbl_tnxzab` (`mysql_tbl_tnxzab_employee_id`, `mysql_tbl_tnxzab_name`, `mysql_tbl_tnxzab_department_id`, `mysql_tbl_tnxzab_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oz3rae` (`mysql_tbl_oz3rae_department_id`, `mysql_tbl_oz3rae_name`, `mysql_tbl_oz3rae_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7x2fv` (
    `mysql_tbl_u7x2fv_order_id` INT,
    `mysql_tbl_u7x2fv_customer_id` INT,
    `mysql_tbl_u7x2fv_order_status` VARCHAR(50),
    `mysql_tbl_u7x2fv_total_amount` DECIMAL(10,2),
    `mysql_tbl_u7x2fv_order_date` DATE
);

INSERT INTO `mysql_tbl_u7x2fv` (`mysql_tbl_u7x2fv_order_id`, `mysql_tbl_u7x2fv_customer_id`, `mysql_tbl_u7x2fv_order_status`, `mysql_tbl_u7x2fv_total_amount`, `mysql_tbl_u7x2fv_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07cwgf` (
    `mysql_tbl_07cwgf_order_id` INT,
    `mysql_tbl_07cwgf_customer_id` INT,
    `mysql_tbl_07cwgf_paper_type` VARCHAR(50),
    `mysql_tbl_07cwgf_color_mode` INT,
    `mysql_tbl_07cwgf_page_count` INT,
    `mysql_tbl_07cwgf_quantity` INT,
    `mysql_tbl_07cwgf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5bdn4` (
    `mysql_tbl_s5bdn4_paper_type_id` INT,
    `mysql_tbl_s5bdn4_name` VARCHAR(50),
    `mysql_tbl_s5bdn4_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07cwgf` (`mysql_tbl_07cwgf_order_id`, `mysql_tbl_07cwgf_customer_id`, `mysql_tbl_07cwgf_paper_type`, `mysql_tbl_07cwgf_color_mode`, `mysql_tbl_07cwgf_page_count`, `mysql_tbl_07cwgf_quantity`, `mysql_tbl_07cwgf_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s5bdn4` (`mysql_tbl_s5bdn4_paper_type_id`, `mysql_tbl_s5bdn4_name`, `mysql_tbl_s5bdn4_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9twu1` (
    `mysql_tbl_y9twu1_order_id` INT,
    `mysql_tbl_y9twu1_customer_id` INT,
    `mysql_tbl_y9twu1_order_date` DATE,
    `mysql_tbl_y9twu1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3utfdt` (
    `mysql_tbl_3utfdt_customer_id` INT,
    `mysql_tbl_3utfdt_country` INT
);

INSERT INTO `mysql_tbl_y9twu1` (`mysql_tbl_y9twu1_order_id`, `mysql_tbl_y9twu1_customer_id`, `mysql_tbl_y9twu1_order_date`, `mysql_tbl_y9twu1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3utfdt` (`mysql_tbl_3utfdt_customer_id`, `mysql_tbl_3utfdt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqu4g4` (
    `mysql_tbl_tqu4g4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqu4g4` (`mysql_tbl_tqu4g4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e83eq` (
    `mysql_tbl_1e83eq_card_id` INT,
    `mysql_tbl_1e83eq_holder_id` INT,
    `mysql_tbl_1e83eq_balance` INT,
    `mysql_tbl_1e83eq_card_type` VARCHAR(50),
    `mysql_tbl_1e83eq_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6het1k` (
    `mysql_tbl_6het1k_trip_id` INT,
    `mysql_tbl_6het1k_card_id` INT,
    `mysql_tbl_6het1k_station_enter` INT,
    `mysql_tbl_6het1k_station_exit` INT,
    `mysql_tbl_6het1k_fare_amount` DECIMAL(10,2),
    `mysql_tbl_6het1k_trip_date` DATE
);

INSERT INTO `mysql_tbl_1e83eq` (`mysql_tbl_1e83eq_card_id`, `mysql_tbl_1e83eq_holder_id`, `mysql_tbl_1e83eq_balance`, `mysql_tbl_1e83eq_card_type`, `mysql_tbl_1e83eq_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6het1k` (`mysql_tbl_6het1k_trip_id`, `mysql_tbl_6het1k_card_id`, `mysql_tbl_6het1k_station_enter`, `mysql_tbl_6het1k_station_exit`, `mysql_tbl_6het1k_fare_amount`, `mysql_tbl_6het1k_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98fr74` (
    `mysql_tbl_98fr74_animal_id` INT,
    `mysql_tbl_98fr74_name` VARCHAR(50),
    `mysql_tbl_98fr74_species` INT,
    `mysql_tbl_98fr74_breed` INT,
    `mysql_tbl_98fr74_age_months` INT,
    `mysql_tbl_98fr74_weight_kg` INT,
    `mysql_tbl_98fr74_adoption_fee` INT,
    `mysql_tbl_98fr74_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om4uan` (
    `mysql_tbl_om4uan_application_id` INT,
    `mysql_tbl_om4uan_animal_id` INT,
    `mysql_tbl_om4uan_applicant_id` INT,
    `mysql_tbl_om4uan_application_date` DATE,
    `mysql_tbl_om4uan_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98fr74` (`mysql_tbl_98fr74_animal_id`, `mysql_tbl_98fr74_name`, `mysql_tbl_98fr74_species`, `mysql_tbl_98fr74_breed`, `mysql_tbl_98fr74_age_months`, `mysql_tbl_98fr74_weight_kg`, `mysql_tbl_98fr74_adoption_fee`, `mysql_tbl_98fr74_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_om4uan` (`mysql_tbl_om4uan_application_id`, `mysql_tbl_om4uan_animal_id`, `mysql_tbl_om4uan_applicant_id`, `mysql_tbl_om4uan_application_date`, `mysql_tbl_om4uan_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i55nvt` (
    `mysql_tbl_i55nvt_supplier_id` INT
);

INSERT INTO `mysql_tbl_i55nvt` (`mysql_tbl_i55nvt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3shr4` (
    `mysql_tbl_d3shr4_course_id` INT,
    `mysql_tbl_d3shr4_course_name` VARCHAR(50),
    `mysql_tbl_d3shr4_credits` INT,
    `mysql_tbl_d3shr4_department_id` INT,
    `mysql_tbl_d3shr4_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy5263` (
    `mysql_tbl_zy5263_enrollment_id` INT,
    `mysql_tbl_zy5263_student_id` INT,
    `mysql_tbl_zy5263_course_id` INT,
    `mysql_tbl_zy5263_grade` INT,
    `mysql_tbl_zy5263_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_d3shr4` (`mysql_tbl_d3shr4_course_id`, `mysql_tbl_d3shr4_course_name`, `mysql_tbl_d3shr4_credits`, `mysql_tbl_d3shr4_department_id`, `mysql_tbl_d3shr4_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zy5263` (`mysql_tbl_zy5263_enrollment_id`, `mysql_tbl_zy5263_student_id`, `mysql_tbl_zy5263_course_id`, `mysql_tbl_zy5263_grade`, `mysql_tbl_zy5263_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8wxsg` (
    mysql_tbl_u8wxsg_item_id INT,
    mysql_tbl_u8wxsg_quantity INT
);

INSERT INTO `mysql_tbl_u8wxsg` (`mysql_tbl_u8wxsg_item_id`, `mysql_tbl_u8wxsg_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bb9u7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5bb9u7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5bb9u7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5bb9u7`
    WHERE mysql_tbl_5bb9u7_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_IS_PRIME_ffuaq7(41));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_way21i_SALARY), 0), COALESCE(MIN(mysql_tbl_way21i_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_way21i`
    WHERE mysql_tbl_way21i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qe7el7_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qe7el7`
    WHERE mysql_tbl_qe7el7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhoe1q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vhoe1q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_quk7r5 AS (SELECT * FROM `mysql_tbl_lgbtqi` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_quk7r5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_pr6vun AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_pr6vun` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pr6vun`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q3vnru`
    WHERE mysql_tbl_i55nvt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_98fr74_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_98fr74`
    WHERE mysql_tbl_98fr74_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_om4uan`
    WHERE mysql_tbl_om4uan_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_om4uan_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zy5263_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_zy5263_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zy5263`
    WHERE mysql_tbl_zy5263_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_u8wxsg_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_u8wxsg`
    WHERE mysql_tbl_u8wxsg_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tnxzab_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_tnxzab`
    WHERE mysql_tbl_tnxzab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oz3rae_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_oz3rae`
    WHERE mysql_tbl_oz3rae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_u7x2fv`
    WHERE mysql_tbl_u7x2fv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u7x2fv_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_u7x2fv`
    WHERE mysql_tbl_u7x2fv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u7x2fv_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_u7x2fv`
    WHERE mysql_tbl_u7x2fv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u7x2fv_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryijvm_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ryijvm`
    WHERE mysql_tbl_ryijvm_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ryijvm_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ryijvm`
    WHERE mysql_tbl_ryijvm_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_d9d09d_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_d9d09d_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_d9d09d_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_d9d09d`
    WHERE mysql_tbl_d9d09d_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_umolya_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_umolya`
    WHERE mysql_tbl_umolya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_caobry_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_caobry`
    WHERE mysql_tbl_caobry_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_caobry_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_caobry_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_caobry` O
    JOIN `mysql_tbl_umolya` C ON mysql_tbl_caobry_CUSTOMER_ID = mysql_tbl_umolya_CUSTOMER_ID
    WHERE mysql_tbl_umolya_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_caobry_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qxfrw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0qxfrw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0qxfrw`
    WHERE mysql_tbl_0qxfrw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_1e83eq_BALANCE, 0), mysql_tbl_1e83eq_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_1e83eq`
    WHERE mysql_tbl_1e83eq_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_6het1k`
    WHERE mysql_tbl_6het1k_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_6het1k_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqu4g4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tqu4g4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y9twu1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_y9twu1` O
    JOIN `mysql_tbl_3utfdt` C ON mysql_tbl_y9twu1_CUSTOMER_ID = mysql_tbl_3utfdt_CUSTOMER_ID
    WHERE mysql_tbl_3utfdt_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
        SET V_I = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ryitz_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_4ryitz_PAID_AMOUNT, 0), mysql_tbl_4ryitz_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_4ryitz`
    WHERE mysql_tbl_4ryitz_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6vd1lp_CBIN INTO RESULT FROM `mysql_tbl_6vd1lp` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();