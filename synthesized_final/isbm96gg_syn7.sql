/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lpqck` (
    `mysql_tbl_9lpqck_emp_id` INT,
    `mysql_tbl_9lpqck_salary` INT
);

INSERT INTO `mysql_tbl_9lpqck` (`mysql_tbl_9lpqck_emp_id`, `mysql_tbl_9lpqck_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4looc` (
    `mysql_tbl_k4looc_campaign_id` INT,
    `mysql_tbl_k4looc_channel` INT,
    `mysql_tbl_k4looc_budget` INT,
    `mysql_tbl_k4looc_start_date` DATE,
    `mysql_tbl_k4looc_end_date` DATE,
    `mysql_tbl_k4looc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrdc10` (
    `mysql_tbl_rrdc10_conversion_id` INT,
    `mysql_tbl_rrdc10_campaign_id` INT,
    `mysql_tbl_rrdc10_conversion_value` INT
);

INSERT INTO `mysql_tbl_k4looc` (`mysql_tbl_k4looc_campaign_id`, `mysql_tbl_k4looc_channel`, `mysql_tbl_k4looc_budget`, `mysql_tbl_k4looc_start_date`, `mysql_tbl_k4looc_end_date`, `mysql_tbl_k4looc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rrdc10` (`mysql_tbl_rrdc10_conversion_id`, `mysql_tbl_rrdc10_campaign_id`, `mysql_tbl_rrdc10_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fon35r` (
    `mysql_tbl_fon35r_emp_id` INT,
    `mysql_tbl_fon35r_salary` INT
);

INSERT INTO `mysql_tbl_fon35r` (`mysql_tbl_fon35r_emp_id`, `mysql_tbl_fon35r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9uq8s` (
    `mysql_tbl_d9uq8s_customer_id` INT,
    `mysql_tbl_d9uq8s_status` VARCHAR(50),
    `mysql_tbl_d9uq8s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9uq8s` (`mysql_tbl_d9uq8s_customer_id`, `mysql_tbl_d9uq8s_status`, `mysql_tbl_d9uq8s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0yeab` (
    `mysql_tbl_p0yeab_membership_id` INT,
    `mysql_tbl_p0yeab_member_id` INT,
    `mysql_tbl_p0yeab_plan_type` VARCHAR(50),
    `mysql_tbl_p0yeab_monthly_fee` INT,
    `mysql_tbl_p0yeab_start_date` DATE,
    `mysql_tbl_p0yeab_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1v1lw` (
    `mysql_tbl_u1v1lw_session_id` INT,
    `mysql_tbl_u1v1lw_trainer_id` INT,
    `mysql_tbl_u1v1lw_member_id` INT,
    `mysql_tbl_u1v1lw_session_date` DATE,
    `mysql_tbl_u1v1lw_duration_minutes` INT,
    `mysql_tbl_u1v1lw_rate_per_session` INT
);

INSERT INTO `mysql_tbl_p0yeab` (`mysql_tbl_p0yeab_membership_id`, `mysql_tbl_p0yeab_member_id`, `mysql_tbl_p0yeab_plan_type`, `mysql_tbl_p0yeab_monthly_fee`, `mysql_tbl_p0yeab_start_date`, `mysql_tbl_p0yeab_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u1v1lw` (`mysql_tbl_u1v1lw_session_id`, `mysql_tbl_u1v1lw_trainer_id`, `mysql_tbl_u1v1lw_member_id`, `mysql_tbl_u1v1lw_session_date`, `mysql_tbl_u1v1lw_duration_minutes`, `mysql_tbl_u1v1lw_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiy2sw` (
    `mysql_tbl_tiy2sw_vec` INT
);

INSERT INTO `mysql_tbl_tiy2sw` (`mysql_tbl_tiy2sw_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4vrgw` (
    `mysql_tbl_k4vrgw_order_id` INT,
    `mysql_tbl_k4vrgw_customer_id` INT,
    `mysql_tbl_k4vrgw_store_id` INT,
    `mysql_tbl_k4vrgw_order_date` DATE,
    `mysql_tbl_k4vrgw_total_amount` DECIMAL(10,2),
    `mysql_tbl_k4vrgw_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikq0fk` (
    `mysql_tbl_ikq0fk_store_id` INT,
    `mysql_tbl_ikq0fk_name` VARCHAR(50),
    `mysql_tbl_ikq0fk_region` INT,
    `mysql_tbl_ikq0fk_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_k4vrgw` (`mysql_tbl_k4vrgw_order_id`, `mysql_tbl_k4vrgw_customer_id`, `mysql_tbl_k4vrgw_store_id`, `mysql_tbl_k4vrgw_order_date`, `mysql_tbl_k4vrgw_total_amount`, `mysql_tbl_k4vrgw_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ikq0fk` (`mysql_tbl_ikq0fk_store_id`, `mysql_tbl_ikq0fk_name`, `mysql_tbl_ikq0fk_region`, `mysql_tbl_ikq0fk_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctc3mf` (
    `mysql_tbl_ctc3mf_book_id` INT,
    `mysql_tbl_ctc3mf_isbn` INT,
    `mysql_tbl_ctc3mf_title` INT,
    `mysql_tbl_ctc3mf_author` INT,
    `mysql_tbl_ctc3mf_category_id` INT,
    `mysql_tbl_ctc3mf_total_copies` DECIMAL(10,2),
    `mysql_tbl_ctc3mf_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4xs3q` (
    `mysql_tbl_z4xs3q_loan_id` INT,
    `mysql_tbl_z4xs3q_book_id` INT,
    `mysql_tbl_z4xs3q_borrower_id` INT,
    `mysql_tbl_z4xs3q_loan_date` DATE,
    `mysql_tbl_z4xs3q_due_date` DATE,
    `mysql_tbl_z4xs3q_return_date` DATE
);

INSERT INTO `mysql_tbl_ctc3mf` (`mysql_tbl_ctc3mf_book_id`, `mysql_tbl_ctc3mf_isbn`, `mysql_tbl_ctc3mf_title`, `mysql_tbl_ctc3mf_author`, `mysql_tbl_ctc3mf_category_id`, `mysql_tbl_ctc3mf_total_copies`, `mysql_tbl_ctc3mf_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_z4xs3q` (`mysql_tbl_z4xs3q_loan_id`, `mysql_tbl_z4xs3q_book_id`, `mysql_tbl_z4xs3q_borrower_id`, `mysql_tbl_z4xs3q_loan_date`, `mysql_tbl_z4xs3q_due_date`, `mysql_tbl_z4xs3q_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tonea` (
    `mysql_tbl_7tonea_customer_id` INT,
    `mysql_tbl_7tonea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tonea` (`mysql_tbl_7tonea_customer_id`, `mysql_tbl_7tonea_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i46guy` (
    `mysql_tbl_i46guy_customer_id` INT,
    `mysql_tbl_i46guy_country` INT
);

INSERT INTO `mysql_tbl_i46guy` (`mysql_tbl_i46guy_customer_id`, `mysql_tbl_i46guy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49jho5` (
    `mysql_tbl_49jho5_order_id` INT,
    `mysql_tbl_49jho5_order_date` DATE
);

INSERT INTO `mysql_tbl_49jho5` (`mysql_tbl_49jho5_order_id`, `mysql_tbl_49jho5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v96dzo` (
    `mysql_tbl_v96dzo_emp_id` INT,
    `mysql_tbl_v96dzo_department_id` INT,
    `mysql_tbl_v96dzo_salary` INT,
    `mysql_tbl_v96dzo_hire_date` DATE,
    `mysql_tbl_v96dzo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v96dzo` (`mysql_tbl_v96dzo_emp_id`, `mysql_tbl_v96dzo_department_id`, `mysql_tbl_v96dzo_salary`, `mysql_tbl_v96dzo_hire_date`, `mysql_tbl_v96dzo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2orb` (
    `mysql_tbl_ee2orb_project_id` INT,
    `mysql_tbl_ee2orb_client_id` INT,
    `mysql_tbl_ee2orb_project_type` VARCHAR(50),
    `mysql_tbl_ee2orb_estimated_hours` INT,
    `mysql_tbl_ee2orb_actual_hours` INT,
    `mysql_tbl_ee2orb_labor_rate` INT,
    `mysql_tbl_ee2orb_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im1v50` (
    `mysql_tbl_im1v50_contractor_id` INT,
    `mysql_tbl_im1v50_name` VARCHAR(50),
    `mysql_tbl_im1v50_specialty` INT,
    `mysql_tbl_im1v50_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ee2orb` (`mysql_tbl_ee2orb_project_id`, `mysql_tbl_ee2orb_client_id`, `mysql_tbl_ee2orb_project_type`, `mysql_tbl_ee2orb_estimated_hours`, `mysql_tbl_ee2orb_actual_hours`, `mysql_tbl_ee2orb_labor_rate`, `mysql_tbl_ee2orb_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_im1v50` (`mysql_tbl_im1v50_contractor_id`, `mysql_tbl_im1v50_name`, `mysql_tbl_im1v50_specialty`, `mysql_tbl_im1v50_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xralk` (
    `mysql_tbl_2xralk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xralk` (`mysql_tbl_2xralk_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j10bry` (
    `mysql_tbl_j10bry_emp_id` INT,
    `mysql_tbl_j10bry_salary` INT
);

INSERT INTO `mysql_tbl_j10bry` (`mysql_tbl_j10bry_emp_id`, `mysql_tbl_j10bry_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue5oxk` (
    `mysql_tbl_ue5oxk_session_id` INT,
    `mysql_tbl_ue5oxk_photographer_id` INT,
    `mysql_tbl_ue5oxk_session_type` VARCHAR(50),
    `mysql_tbl_ue5oxk_duration_hours` INT,
    `mysql_tbl_ue5oxk_location_type` VARCHAR(50),
    `mysql_tbl_ue5oxk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euza9h` (
    `mysql_tbl_euza9h_photographer_id` INT,
    `mysql_tbl_euza9h_rating` DECIMAL(3,1),
    `mysql_tbl_euza9h_experience_years` INT
);

INSERT INTO `mysql_tbl_ue5oxk` (`mysql_tbl_ue5oxk_session_id`, `mysql_tbl_ue5oxk_photographer_id`, `mysql_tbl_ue5oxk_session_type`, `mysql_tbl_ue5oxk_duration_hours`, `mysql_tbl_ue5oxk_location_type`, `mysql_tbl_ue5oxk_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_euza9h` (`mysql_tbl_euza9h_photographer_id`, `mysql_tbl_euza9h_rating`, `mysql_tbl_euza9h_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhjk0o` (
    `mysql_tbl_zhjk0o_order_id` INT,
    `mysql_tbl_zhjk0o_order_date` DATE,
    `mysql_tbl_zhjk0o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhjk0o` (`mysql_tbl_zhjk0o_order_id`, `mysql_tbl_zhjk0o_order_date`, `mysql_tbl_zhjk0o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oph4i` (
    `mysql_tbl_3oph4i_order_id` INT,
    `mysql_tbl_3oph4i_order_date` DATE
);

INSERT INTO `mysql_tbl_3oph4i` (`mysql_tbl_3oph4i_order_id`, `mysql_tbl_3oph4i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koya9q` (
    `mysql_tbl_koya9q_order_id` INT,
    `mysql_tbl_koya9q_customer_id` INT,
    `mysql_tbl_koya9q_order_date` DATE,
    `mysql_tbl_koya9q_total_amount` DECIMAL(10,2),
    `mysql_tbl_koya9q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfesek` (
    `mysql_tbl_nfesek_order_id` INT,
    `mysql_tbl_nfesek_product_id` INT,
    `mysql_tbl_nfesek_quantity` INT
);

INSERT INTO `mysql_tbl_koya9q` (`mysql_tbl_koya9q_order_id`, `mysql_tbl_koya9q_customer_id`, `mysql_tbl_koya9q_order_date`, `mysql_tbl_koya9q_total_amount`, `mysql_tbl_koya9q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nfesek` (`mysql_tbl_nfesek_order_id`, `mysql_tbl_nfesek_product_id`, `mysql_tbl_nfesek_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i46guy`
    WHERE mysql_tbl_i46guy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_49jho5_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_49jho5`
    WHERE mysql_tbl_49jho5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2xralk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2xralk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zhjk0o_ORDER_DATE), YEAR(mysql_tbl_zhjk0o_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_zhjk0o`
    WHERE mysql_tbl_zhjk0o_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j10bry_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j10bry`
    WHERE mysql_tbl_j10bry_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee2orb_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ee2orb_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ee2orb_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ee2orb`
    WHERE mysql_tbl_ee2orb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ee2orb_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ee2orb`
    WHERE mysql_tbl_ee2orb_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v96dzo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v96dzo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v96dzo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_v96dzo`
    WHERE mysql_tbl_v96dzo_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0yeab_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_p0yeab`
    WHERE mysql_tbl_p0yeab_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_u1v1lw_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_u1v1lw` PT
    JOIN `mysql_tbl_p0yeab` GM ON mysql_tbl_u1v1lw_MEMBER_ID = mysql_tbl_p0yeab_MEMBER_ID
    WHERE mysql_tbl_p0yeab_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_u1v1lw_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tiy2sw_VEC INTO RESULT FROM `mysql_tbl_tiy2sw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d9uq8s_STATUS, COALESCE(mysql_tbl_d9uq8s_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d9uq8s`
    WHERE mysql_tbl_d9uq8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fon35r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fon35r`
    WHERE mysql_tbl_fon35r_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ikq0fk_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_k4vrgw` O
    JOIN `mysql_tbl_ikq0fk` S ON mysql_tbl_k4vrgw_STORE_ID = mysql_tbl_ikq0fk_STORE_ID
    WHERE mysql_tbl_k4vrgw_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7tonea_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7tonea`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v8b38g` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nfesek_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nfesek_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nfesek`
    WHERE mysql_tbl_nfesek_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3oph4i_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3oph4i`
    WHERE mysql_tbl_3oph4i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_z4xs3q`
    WHERE mysql_tbl_z4xs3q_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_z4xs3q_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    SET V_AREA = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k4looc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rrdc10_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_k4looc` C
    LEFT JOIN `mysql_tbl_rrdc10` CV ON mysql_tbl_k4looc_CAMPAIGN_ID = mysql_tbl_rrdc10_CAMPAIGN_ID
    WHERE mysql_tbl_k4looc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k4looc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9lpqck_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9lpqck`
    WHERE mysql_tbl_9lpqck_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(1);