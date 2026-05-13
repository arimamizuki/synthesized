/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9go4c` (
    `mysql_tbl_m9go4c_customer_id` INT,
    `mysql_tbl_m9go4c_registration_date` DATE
);

INSERT INTO `mysql_tbl_m9go4c` (`mysql_tbl_m9go4c_customer_id`, `mysql_tbl_m9go4c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhc7u2` (
    `mysql_tbl_rhc7u2_product_id` INT,
    `mysql_tbl_rhc7u2_supplier_id` INT,
    `mysql_tbl_rhc7u2_price` DECIMAL(10,2),
    `mysql_tbl_rhc7u2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rhc7u2` (`mysql_tbl_rhc7u2_product_id`, `mysql_tbl_rhc7u2_supplier_id`, `mysql_tbl_rhc7u2_price`, `mysql_tbl_rhc7u2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tdnu3` (
    `mysql_tbl_6tdnu3_appointment_id` INT,
    `mysql_tbl_6tdnu3_customer_id` INT,
    `mysql_tbl_6tdnu3_artist_id` INT,
    `mysql_tbl_6tdnu3_design_complexity` INT,
    `mysql_tbl_6tdnu3_size_sqin` INT,
    `mysql_tbl_6tdnu3_placement` INT,
    `mysql_tbl_6tdnu3_session_hours` INT,
    `mysql_tbl_6tdnu3_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsmkr7` (
    `mysql_tbl_fsmkr7_artist_id` INT,
    `mysql_tbl_fsmkr7_name` VARCHAR(50),
    `mysql_tbl_fsmkr7_experience_years` INT,
    `mysql_tbl_fsmkr7_specialty` INT
);

INSERT INTO `mysql_tbl_6tdnu3` (`mysql_tbl_6tdnu3_appointment_id`, `mysql_tbl_6tdnu3_customer_id`, `mysql_tbl_6tdnu3_artist_id`, `mysql_tbl_6tdnu3_design_complexity`, `mysql_tbl_6tdnu3_size_sqin`, `mysql_tbl_6tdnu3_placement`, `mysql_tbl_6tdnu3_session_hours`, `mysql_tbl_6tdnu3_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fsmkr7` (`mysql_tbl_fsmkr7_artist_id`, `mysql_tbl_fsmkr7_name`, `mysql_tbl_fsmkr7_experience_years`, `mysql_tbl_fsmkr7_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5grsas` (
    `mysql_tbl_5grsas_emp_id` INT,
    `mysql_tbl_5grsas_department_id` INT,
    `mysql_tbl_5grsas_salary` INT,
    `mysql_tbl_5grsas_hire_date` DATE,
    `mysql_tbl_5grsas_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2hnri` (
    `mysql_tbl_x2hnri_department_id` INT,
    `mysql_tbl_x2hnri_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5grsas` (`mysql_tbl_5grsas_emp_id`, `mysql_tbl_5grsas_department_id`, `mysql_tbl_5grsas_salary`, `mysql_tbl_5grsas_hire_date`, `mysql_tbl_5grsas_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x2hnri` (`mysql_tbl_x2hnri_department_id`, `mysql_tbl_x2hnri_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p85w0b` (
    `mysql_tbl_p85w0b_campaign_id` INT,
    `mysql_tbl_p85w0b_status` VARCHAR(50),
    `mysql_tbl_p85w0b_budget` INT,
    `mysql_tbl_p85w0b_start_date` DATE
);

INSERT INTO `mysql_tbl_p85w0b` (`mysql_tbl_p85w0b_campaign_id`, `mysql_tbl_p85w0b_status`, `mysql_tbl_p85w0b_budget`, `mysql_tbl_p85w0b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coifxw` (
    `mysql_tbl_coifxw_product_id` INT,
    `mysql_tbl_coifxw_category_id` INT,
    `mysql_tbl_coifxw_price` DECIMAL(10,2),
    `mysql_tbl_coifxw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_log9zu` (
    `mysql_tbl_log9zu_order_id` INT,
    `mysql_tbl_log9zu_product_id` INT,
    `mysql_tbl_log9zu_quantity` INT
);

INSERT INTO `mysql_tbl_coifxw` (`mysql_tbl_coifxw_product_id`, `mysql_tbl_coifxw_category_id`, `mysql_tbl_coifxw_price`, `mysql_tbl_coifxw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_log9zu` (`mysql_tbl_log9zu_order_id`, `mysql_tbl_log9zu_product_id`, `mysql_tbl_log9zu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpofu7` (
    `mysql_tbl_hpofu7_customer_id` INT,
    `mysql_tbl_hpofu7_status` VARCHAR(50),
    `mysql_tbl_hpofu7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hpofu7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpofu7` (`mysql_tbl_hpofu7_customer_id`, `mysql_tbl_hpofu7_status`, `mysql_tbl_hpofu7_monthly_cost`, `mysql_tbl_hpofu7_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6em3w` (
    `mysql_tbl_y6em3w_emp_id` INT,
    `mysql_tbl_y6em3w_hire_date` DATE
);

INSERT INTO `mysql_tbl_y6em3w` (`mysql_tbl_y6em3w_emp_id`, `mysql_tbl_y6em3w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub448a` (
    `mysql_tbl_ub448a_meter_id` INT,
    `mysql_tbl_ub448a_customer_id` INT,
    `mysql_tbl_ub448a_meter_type` VARCHAR(50),
    `mysql_tbl_ub448a_current_reading` INT,
    `mysql_tbl_ub448a_previous_reading` INT,
    `mysql_tbl_ub448a_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arr8nl` (
    `mysql_tbl_arr8nl_panel_id` INT,
    `mysql_tbl_arr8nl_meter_id` INT,
    `mysql_tbl_arr8nl_capacity_kw` INT,
    `mysql_tbl_arr8nl_installation_date` DATE,
    `mysql_tbl_arr8nl_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ub448a` (`mysql_tbl_ub448a_meter_id`, `mysql_tbl_ub448a_customer_id`, `mysql_tbl_ub448a_meter_type`, `mysql_tbl_ub448a_current_reading`, `mysql_tbl_ub448a_previous_reading`, `mysql_tbl_ub448a_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_arr8nl` (`mysql_tbl_arr8nl_panel_id`, `mysql_tbl_arr8nl_meter_id`, `mysql_tbl_arr8nl_capacity_kw`, `mysql_tbl_arr8nl_installation_date`, `mysql_tbl_arr8nl_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1qp44` (
    `mysql_tbl_n1qp44_donation_id` INT,
    `mysql_tbl_n1qp44_donor_id` INT,
    `mysql_tbl_n1qp44_campaign_id` INT,
    `mysql_tbl_n1qp44_amount` DECIMAL(10,2),
    `mysql_tbl_n1qp44_donation_date` DATE,
    `mysql_tbl_n1qp44_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uefft2` (
    `mysql_tbl_uefft2_campaign_id` INT,
    `mysql_tbl_uefft2_name` VARCHAR(50),
    `mysql_tbl_uefft2_goal_amount` DECIMAL(10,2),
    `mysql_tbl_uefft2_raised_amount` DECIMAL(10,2),
    `mysql_tbl_uefft2_start_date` DATE
);

INSERT INTO `mysql_tbl_n1qp44` (`mysql_tbl_n1qp44_donation_id`, `mysql_tbl_n1qp44_donor_id`, `mysql_tbl_n1qp44_campaign_id`, `mysql_tbl_n1qp44_amount`, `mysql_tbl_n1qp44_donation_date`, `mysql_tbl_n1qp44_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_uefft2` (`mysql_tbl_uefft2_campaign_id`, `mysql_tbl_uefft2_name`, `mysql_tbl_uefft2_goal_amount`, `mysql_tbl_uefft2_raised_amount`, `mysql_tbl_uefft2_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my7hsv` (
    `mysql_tbl_my7hsv_policy_id` INT,
    `mysql_tbl_my7hsv_customer_id` INT,
    `mysql_tbl_my7hsv_policy_type` VARCHAR(50),
    `mysql_tbl_my7hsv_premium_amount` DECIMAL(10,2),
    `mysql_tbl_my7hsv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_my7hsv_start_date` DATE,
    `mysql_tbl_my7hsv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stw2t0` (
    `mysql_tbl_stw2t0_claim_id` INT,
    `mysql_tbl_stw2t0_policy_id` INT,
    `mysql_tbl_stw2t0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_stw2t0_claim_date` DATE,
    `mysql_tbl_stw2t0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_my7hsv` (`mysql_tbl_my7hsv_policy_id`, `mysql_tbl_my7hsv_customer_id`, `mysql_tbl_my7hsv_policy_type`, `mysql_tbl_my7hsv_premium_amount`, `mysql_tbl_my7hsv_coverage_amount`, `mysql_tbl_my7hsv_start_date`, `mysql_tbl_my7hsv_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_stw2t0` (`mysql_tbl_stw2t0_claim_id`, `mysql_tbl_stw2t0_policy_id`, `mysql_tbl_stw2t0_claim_amount`, `mysql_tbl_stw2t0_claim_date`, `mysql_tbl_stw2t0_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rur581` (
    `mysql_tbl_rur581_emp_id` INT,
    `mysql_tbl_rur581_department_id` INT
);

INSERT INTO `mysql_tbl_rur581` (`mysql_tbl_rur581_emp_id`, `mysql_tbl_rur581_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0i8bv` (
    `mysql_tbl_a0i8bv_customer_id` INT,
    `mysql_tbl_a0i8bv_registration_date` DATE,
    `mysql_tbl_a0i8bv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7df0ed` (
    `mysql_tbl_7df0ed_order_id` INT,
    `mysql_tbl_7df0ed_customer_id` INT,
    `mysql_tbl_7df0ed_order_date` DATE,
    `mysql_tbl_7df0ed_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0i8bv` (`mysql_tbl_a0i8bv_customer_id`, `mysql_tbl_a0i8bv_registration_date`, `mysql_tbl_a0i8bv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7df0ed` (`mysql_tbl_7df0ed_order_id`, `mysql_tbl_7df0ed_customer_id`, `mysql_tbl_7df0ed_order_date`, `mysql_tbl_7df0ed_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_m9go4c_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_m9go4c`
    WHERE mysql_tbl_m9go4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arr8nl_CAPACITY_KW, 5), COALESCE(mysql_tbl_arr8nl_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_arr8nl`
    WHERE mysql_tbl_arr8nl_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ub448a_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ub448a`
    WHERE mysql_tbl_ub448a_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhc7u2_PRICE, 0), COALESCE(mysql_tbl_rhc7u2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rhc7u2`
    WHERE mysql_tbl_rhc7u2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tdnu3_SIZE_SQIN, 4), COALESCE(mysql_tbl_6tdnu3_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_6tdnu3`
    WHERE mysql_tbl_6tdnu3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fsmkr7_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_6tdnu3` TA
    JOIN `mysql_tbl_fsmkr7` A ON mysql_tbl_6tdnu3_ARTIST_ID = mysql_tbl_fsmkr7_ARTIST_ID
    WHERE mysql_tbl_6tdnu3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_6tdnu3_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_6tdnu3`
    WHERE mysql_tbl_6tdnu3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my7hsv_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_my7hsv_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_my7hsv`
    WHERE mysql_tbl_my7hsv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_stw2t0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_stw2t0`
    WHERE mysql_tbl_stw2t0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_stw2t0_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7df0ed`
    WHERE mysql_tbl_7df0ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7df0ed` O
    JOIN `mysql_tbl_a0i8bv` C ON mysql_tbl_7df0ed_CUSTOMER_ID = mysql_tbl_a0i8bv_CUSTOMER_ID
    WHERE mysql_tbl_a0i8bv_COUNTRY = (SELECT mysql_tbl_a0i8bv_COUNTRY FROM `mysql_tbl_a0i8bv` WHERE mysql_tbl_a0i8bv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rur581`
    WHERE mysql_tbl_rur581_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5grsas_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5grsas_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5grsas_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_5grsas`
    WHERE mysql_tbl_5grsas_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p85w0b_STATUS, COALESCE(mysql_tbl_p85w0b_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_p85w0b_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_p85w0b`
    WHERE mysql_tbl_p85w0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f0trg1`
    WHERE mysql_tbl_p85w0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hpofu7_PLAN_TYPE, COALESCE(mysql_tbl_hpofu7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hpofu7`
    WHERE mysql_tbl_hpofu7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hpofu7_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COALESCE(mysql_tbl_uefft2_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_uefft2_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uefft2`
    WHERE mysql_tbl_uefft2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n1qp44_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_n1qp44`
    WHERE mysql_tbl_n1qp44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y6em3w_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_y6em3w`
    WHERE mysql_tbl_y6em3w_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_coifxw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_coifxw`
    WHERE mysql_tbl_coifxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_log9zu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_log9zu`
    WHERE mysql_tbl_log9zu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);