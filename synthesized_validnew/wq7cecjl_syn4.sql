/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e189lq` (
    `mysql_tbl_e189lq_customer_id` INT,
    `mysql_tbl_e189lq_registration_date` DATE
);

INSERT INTO `mysql_tbl_e189lq` (`mysql_tbl_e189lq_customer_id`, `mysql_tbl_e189lq_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eguwp4` (
    `mysql_tbl_eguwp4_call_id` INT,
    `mysql_tbl_eguwp4_customer_id` INT,
    `mysql_tbl_eguwp4_plumber_id` INT,
    `mysql_tbl_eguwp4_service_type` VARCHAR(50),
    `mysql_tbl_eguwp4_labor_hours` INT,
    `mysql_tbl_eguwp4_parts_cost` DECIMAL(10,2),
    `mysql_tbl_eguwp4_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c8nw9` (
    `mysql_tbl_4c8nw9_plumber_id` INT,
    `mysql_tbl_4c8nw9_experience_years` INT,
    `mysql_tbl_4c8nw9_hourly_rate` INT,
    `mysql_tbl_4c8nw9_certification_level` INT
);

INSERT INTO `mysql_tbl_eguwp4` (`mysql_tbl_eguwp4_call_id`, `mysql_tbl_eguwp4_customer_id`, `mysql_tbl_eguwp4_plumber_id`, `mysql_tbl_eguwp4_service_type`, `mysql_tbl_eguwp4_labor_hours`, `mysql_tbl_eguwp4_parts_cost`, `mysql_tbl_eguwp4_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4c8nw9` (`mysql_tbl_4c8nw9_plumber_id`, `mysql_tbl_4c8nw9_experience_years`, `mysql_tbl_4c8nw9_hourly_rate`, `mysql_tbl_4c8nw9_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esbrfw` (
    `mysql_tbl_esbrfw_student_id` INT,
    `mysql_tbl_esbrfw_name` VARCHAR(50),
    `mysql_tbl_esbrfw_gpa` INT,
    `mysql_tbl_esbrfw_major_id` INT,
    `mysql_tbl_esbrfw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cueu4` (
    `mysql_tbl_2cueu4_major_id` INT,
    `mysql_tbl_2cueu4_name` VARCHAR(50),
    `mysql_tbl_2cueu4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjjpp6` (
    `mysql_tbl_sjjpp6_department_id` INT,
    `mysql_tbl_sjjpp6_name` VARCHAR(50),
    `mysql_tbl_sjjpp6_budget` INT
);

INSERT INTO `mysql_tbl_esbrfw` (`mysql_tbl_esbrfw_student_id`, `mysql_tbl_esbrfw_name`, `mysql_tbl_esbrfw_gpa`, `mysql_tbl_esbrfw_major_id`, `mysql_tbl_esbrfw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2cueu4` (`mysql_tbl_2cueu4_major_id`, `mysql_tbl_2cueu4_name`, `mysql_tbl_2cueu4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_sjjpp6` (`mysql_tbl_sjjpp6_department_id`, `mysql_tbl_sjjpp6_name`, `mysql_tbl_sjjpp6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y27mxn` (
    `mysql_tbl_y27mxn_customer_id` INT,
    `mysql_tbl_y27mxn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yu95s` (
    `mysql_tbl_9yu95s_order_id` INT,
    `mysql_tbl_9yu95s_customer_id` INT,
    `mysql_tbl_9yu95s_order_date` DATE
);

INSERT INTO `mysql_tbl_y27mxn` (`mysql_tbl_y27mxn_customer_id`, `mysql_tbl_y27mxn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9yu95s` (`mysql_tbl_9yu95s_order_id`, `mysql_tbl_9yu95s_customer_id`, `mysql_tbl_9yu95s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycjsox` (
    `mysql_tbl_ycjsox_customer_id` INT,
    `mysql_tbl_ycjsox_order_date` DATE,
    `mysql_tbl_ycjsox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycjsox` (`mysql_tbl_ycjsox_customer_id`, `mysql_tbl_ycjsox_order_date`, `mysql_tbl_ycjsox_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3v43h` (
    `mysql_tbl_l3v43h_customer_id` INT,
    `mysql_tbl_l3v43h_order_date` DATE
);

INSERT INTO `mysql_tbl_l3v43h` (`mysql_tbl_l3v43h_customer_id`, `mysql_tbl_l3v43h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z74tp` (
    `mysql_tbl_9z74tp_customer_id` INT,
    `mysql_tbl_9z74tp_registration_date` DATE,
    `mysql_tbl_9z74tp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7f1pf` (
    `mysql_tbl_w7f1pf_order_id` INT,
    `mysql_tbl_w7f1pf_customer_id` INT,
    `mysql_tbl_w7f1pf_order_date` DATE,
    `mysql_tbl_w7f1pf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z74tp` (`mysql_tbl_9z74tp_customer_id`, `mysql_tbl_9z74tp_registration_date`, `mysql_tbl_9z74tp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w7f1pf` (`mysql_tbl_w7f1pf_order_id`, `mysql_tbl_w7f1pf_customer_id`, `mysql_tbl_w7f1pf_order_date`, `mysql_tbl_w7f1pf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3mszr` (
    `mysql_tbl_r3mszr_customer_id` INT,
    `mysql_tbl_r3mszr_order_date` DATE,
    `mysql_tbl_r3mszr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3mszr` (`mysql_tbl_r3mszr_customer_id`, `mysql_tbl_r3mszr_order_date`, `mysql_tbl_r3mszr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duwdoe` (
    `mysql_tbl_duwdoe_product_id` INT,
    `mysql_tbl_duwdoe_category_id` INT,
    `mysql_tbl_duwdoe_supplier_id` INT,
    `mysql_tbl_duwdoe_price` DECIMAL(10,2),
    `mysql_tbl_duwdoe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r80mp9` (
    `mysql_tbl_r80mp9_supplier_id` INT,
    `mysql_tbl_r80mp9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r80mp9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_duwdoe` (`mysql_tbl_duwdoe_product_id`, `mysql_tbl_duwdoe_category_id`, `mysql_tbl_duwdoe_supplier_id`, `mysql_tbl_duwdoe_price`, `mysql_tbl_duwdoe_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_r80mp9` (`mysql_tbl_r80mp9_supplier_id`, `mysql_tbl_r80mp9_supplier_rating`, `mysql_tbl_r80mp9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjuwtx` (
    `mysql_tbl_hjuwtx_product_id` INT,
    `mysql_tbl_hjuwtx_category_id` INT,
    `mysql_tbl_hjuwtx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjuwtx` (`mysql_tbl_hjuwtx_product_id`, `mysql_tbl_hjuwtx_category_id`, `mysql_tbl_hjuwtx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lssb0` (
    `mysql_tbl_5lssb0_customer_id` INT,
    `mysql_tbl_5lssb0_country` INT,
    `mysql_tbl_5lssb0_registration_date` DATE
);

INSERT INTO `mysql_tbl_5lssb0` (`mysql_tbl_5lssb0_customer_id`, `mysql_tbl_5lssb0_country`, `mysql_tbl_5lssb0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koec97` (
    `mysql_tbl_koec97_product_id` INT,
    `mysql_tbl_koec97_category_id` INT,
    `mysql_tbl_koec97_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koec97` (`mysql_tbl_koec97_product_id`, `mysql_tbl_koec97_category_id`, `mysql_tbl_koec97_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfzmuq` (
    `mysql_tbl_zfzmuq_order_id` INT,
    `mysql_tbl_zfzmuq_customer_id` INT,
    `mysql_tbl_zfzmuq_order_date` DATE,
    `mysql_tbl_zfzmuq_total_amount` DECIMAL(10,2),
    `mysql_tbl_zfzmuq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywmswe` (
    `mysql_tbl_ywmswe_order_id` INT,
    `mysql_tbl_ywmswe_product_id` INT,
    `mysql_tbl_ywmswe_quantity` INT,
    `mysql_tbl_ywmswe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfzmuq` (`mysql_tbl_zfzmuq_order_id`, `mysql_tbl_zfzmuq_customer_id`, `mysql_tbl_zfzmuq_order_date`, `mysql_tbl_zfzmuq_total_amount`, `mysql_tbl_zfzmuq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywmswe` (`mysql_tbl_ywmswe_order_id`, `mysql_tbl_ywmswe_product_id`, `mysql_tbl_ywmswe_quantity`, `mysql_tbl_ywmswe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_qj8wh9` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_qj8wh9` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3shxxz` (
    `mysql_tbl_3shxxz_booking_id` INT,
    `mysql_tbl_3shxxz_customer_id` INT,
    `mysql_tbl_3shxxz_destination` INT,
    `mysql_tbl_3shxxz_booking_date` DATE,
    `mysql_tbl_3shxxz_travel_type` VARCHAR(50),
    `mysql_tbl_3shxxz_total_cost` DECIMAL(10,2),
    `mysql_tbl_3shxxz_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15idk4` (
    `mysql_tbl_15idk4_package_id` INT,
    `mysql_tbl_15idk4_destination` INT,
    `mysql_tbl_15idk4_base_price` DECIMAL(10,2),
    `mysql_tbl_15idk4_season_multiplier` INT
);

INSERT INTO `mysql_tbl_3shxxz` (`mysql_tbl_3shxxz_booking_id`, `mysql_tbl_3shxxz_customer_id`, `mysql_tbl_3shxxz_destination`, `mysql_tbl_3shxxz_booking_date`, `mysql_tbl_3shxxz_travel_type`, `mysql_tbl_3shxxz_total_cost`, `mysql_tbl_3shxxz_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_15idk4` (`mysql_tbl_15idk4_package_id`, `mysql_tbl_15idk4_destination`, `mysql_tbl_15idk4_base_price`, `mysql_tbl_15idk4_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bthc7w` (
    `mysql_tbl_bthc7w_emp_id` INT,
    `mysql_tbl_bthc7w_hire_date` DATE
);

INSERT INTO `mysql_tbl_bthc7w` (`mysql_tbl_bthc7w_emp_id`, `mysql_tbl_bthc7w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41gh1t` (
    `mysql_tbl_41gh1t_cdouble` INT
);

INSERT INTO `mysql_tbl_41gh1t` (`mysql_tbl_41gh1t_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81860x` (
    `mysql_tbl_81860x_project_id` INT,
    `mysql_tbl_81860x_client_id` INT,
    `mysql_tbl_81860x_project_manager_id` INT,
    `mysql_tbl_81860x_budget` INT,
    `mysql_tbl_81860x_spent_amount` DECIMAL(10,2),
    `mysql_tbl_81860x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81860x` (`mysql_tbl_81860x_project_id`, `mysql_tbl_81860x_client_id`, `mysql_tbl_81860x_project_manager_id`, `mysql_tbl_81860x_budget`, `mysql_tbl_81860x_spent_amount`, `mysql_tbl_81860x_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmuzlh` (
    `mysql_tbl_fmuzlh_product_id` INT,
    `mysql_tbl_fmuzlh_supplier_id` INT
);

INSERT INTO `mysql_tbl_fmuzlh` (`mysql_tbl_fmuzlh_product_id`, `mysql_tbl_fmuzlh_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esbrfw_GPA, 0.00), mysql_tbl_esbrfw_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_esbrfw`
    WHERE mysql_tbl_esbrfw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_2cueu4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_2cueu4`
    WHERE mysql_tbl_2cueu4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_esbrfw_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_esbrfw` S
    JOIN `mysql_tbl_2cueu4` M ON mysql_tbl_esbrfw_MAJOR_ID = mysql_tbl_2cueu4_MAJOR_ID
    WHERE mysql_tbl_2cueu4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81860x_BUDGET, 0), COALESCE(mysql_tbl_81860x_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_81860x`
    WHERE mysql_tbl_81860x_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fmuzlh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fmuzlh`
    WHERE mysql_tbl_fmuzlh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ycjsox_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ycjsox_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ycjsox`
    WHERE mysql_tbl_ycjsox_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ycjsox_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ycjsox_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ycjsox`
    WHERE mysql_tbl_ycjsox_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ycjsox_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3shxxz_TOTAL_COST, 0), COALESCE(mysql_tbl_3shxxz_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3shxxz`
    WHERE mysql_tbl_3shxxz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_15idk4_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_15idk4` TP
    JOIN `mysql_tbl_3shxxz` TB ON mysql_tbl_15idk4_DESTINATION = mysql_tbl_3shxxz_DESTINATION
    WHERE mysql_tbl_3shxxz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bthc7w_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_bthc7w`
    WHERE mysql_tbl_bthc7w_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_41gh1t_CDOUBLE) INTO RESULT FROM `mysql_tbl_41gh1t`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ywmswe_QUANTITY * mysql_tbl_ywmswe_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ywmswe`
    WHERE mysql_tbl_ywmswe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zfzmuq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zfzmuq`
    WHERE mysql_tbl_zfzmuq_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_qj8wh9`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r80mp9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r80mp9_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r80mp9`
    WHERE mysql_tbl_r80mp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_duwdoe_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_duwdoe`
    WHERE mysql_tbl_duwdoe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FOOSP_ack96d());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_koec97_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_koec97`
    WHERE mysql_tbl_koec97_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_koec97_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_koec97`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5lssb0`
    WHERE mysql_tbl_5lssb0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5lssb0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjuwtx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hjuwtx`
    WHERE mysql_tbl_hjuwtx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hjuwtx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hjuwtx`
    WHERE mysql_tbl_hjuwtx_CATEGORY_ID = (SELECT mysql_tbl_hjuwtx_CATEGORY_ID FROM `mysql_tbl_hjuwtx` WHERE mysql_tbl_hjuwtx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r3mszr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_r3mszr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_r3mszr`
    WHERE mysql_tbl_r3mszr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r3mszr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_r3mszr_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_r3mszr`
    WHERE mysql_tbl_r3mszr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r3mszr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_r3mszr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_l3v43h_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_l3v43h`
    WHERE mysql_tbl_l3v43h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w7f1pf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_w7f1pf`
    WHERE mysql_tbl_w7f1pf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w7f1pf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_w7f1pf_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_w7f1pf`
    WHERE mysql_tbl_w7f1pf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w7f1pf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9yu95s_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_9yu95s`
    WHERE mysql_tbl_9yu95s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eguwp4_LABOR_HOURS, 0), COALESCE(mysql_tbl_eguwp4_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_eguwp4`
    WHERE mysql_tbl_eguwp4_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4c8nw9_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_eguwp4` PC
    JOIN `mysql_tbl_4c8nw9` P ON mysql_tbl_eguwp4_PLUMBER_ID = mysql_tbl_4c8nw9_PLUMBER_ID
    WHERE mysql_tbl_eguwp4_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_e189lq_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_e189lq`
    WHERE mysql_tbl_e189lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(1);