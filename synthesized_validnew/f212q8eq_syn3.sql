/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwsf4` (
    `mysql_tbl_2pwsf4_customer_id` INT,
    `mysql_tbl_2pwsf4_registration_date` DATE
);

INSERT INTO `mysql_tbl_2pwsf4` (`mysql_tbl_2pwsf4_customer_id`, `mysql_tbl_2pwsf4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gfu4y` (
    `mysql_tbl_6gfu4y_product_id` INT,
    `mysql_tbl_6gfu4y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gfu4y` (`mysql_tbl_6gfu4y_product_id`, `mysql_tbl_6gfu4y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omf2ps` (
    `mysql_tbl_omf2ps_supplier_id` INT,
    `mysql_tbl_omf2ps_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_omf2ps` (`mysql_tbl_omf2ps_supplier_id`, `mysql_tbl_omf2ps_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7qfo2` (
    `mysql_tbl_q7qfo2_emp_id` INT
);

INSERT INTO `mysql_tbl_q7qfo2` (`mysql_tbl_q7qfo2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4qhmj` (
    `mysql_tbl_n4qhmj_campaign_id` INT,
    `mysql_tbl_n4qhmj_budget` INT
);

INSERT INTO `mysql_tbl_n4qhmj` (`mysql_tbl_n4qhmj_campaign_id`, `mysql_tbl_n4qhmj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb8zfn` (
    `mysql_tbl_jb8zfn_order_id` INT,
    `mysql_tbl_jb8zfn_customer_id` INT,
    `mysql_tbl_jb8zfn_order_date` DATE,
    `mysql_tbl_jb8zfn_total_amount` DECIMAL(10,2),
    `mysql_tbl_jb8zfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1b8n6` (
    `mysql_tbl_z1b8n6_customer_id` INT,
    `mysql_tbl_z1b8n6_tier_level` INT
);

INSERT INTO `mysql_tbl_jb8zfn` (`mysql_tbl_jb8zfn_order_id`, `mysql_tbl_jb8zfn_customer_id`, `mysql_tbl_jb8zfn_order_date`, `mysql_tbl_jb8zfn_total_amount`, `mysql_tbl_jb8zfn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z1b8n6` (`mysql_tbl_z1b8n6_customer_id`, `mysql_tbl_z1b8n6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plzjee` (
    `mysql_tbl_plzjee_emp_id` INT,
    `mysql_tbl_plzjee_salary` INT
);

INSERT INTO `mysql_tbl_plzjee` (`mysql_tbl_plzjee_emp_id`, `mysql_tbl_plzjee_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0j8u3` (
    `mysql_tbl_z0j8u3_emp_id` INT,
    `mysql_tbl_z0j8u3_department_id` INT,
    `mysql_tbl_z0j8u3_hire_date` DATE
);

INSERT INTO `mysql_tbl_z0j8u3` (`mysql_tbl_z0j8u3_emp_id`, `mysql_tbl_z0j8u3_department_id`, `mysql_tbl_z0j8u3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oymnt` (
    `mysql_tbl_0oymnt_customer_id` INT,
    `mysql_tbl_0oymnt_registration_date` DATE,
    `mysql_tbl_0oymnt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gonoo7` (
    `mysql_tbl_gonoo7_order_id` INT,
    `mysql_tbl_gonoo7_customer_id` INT,
    `mysql_tbl_gonoo7_order_date` DATE
);

INSERT INTO `mysql_tbl_0oymnt` (`mysql_tbl_0oymnt_customer_id`, `mysql_tbl_0oymnt_registration_date`, `mysql_tbl_0oymnt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gonoo7` (`mysql_tbl_gonoo7_order_id`, `mysql_tbl_gonoo7_customer_id`, `mysql_tbl_gonoo7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_empq9i` (
    `mysql_tbl_empq9i_customer_id` INT,
    `mysql_tbl_empq9i_registration_date` DATE,
    `mysql_tbl_empq9i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izxzvj` (
    `mysql_tbl_izxzvj_order_id` INT,
    `mysql_tbl_izxzvj_customer_id` INT,
    `mysql_tbl_izxzvj_order_date` DATE,
    `mysql_tbl_izxzvj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_empq9i` (`mysql_tbl_empq9i_customer_id`, `mysql_tbl_empq9i_registration_date`, `mysql_tbl_empq9i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_izxzvj` (`mysql_tbl_izxzvj_order_id`, `mysql_tbl_izxzvj_customer_id`, `mysql_tbl_izxzvj_order_date`, `mysql_tbl_izxzvj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2umct2` (
    `mysql_tbl_2umct2_zone_id` INT,
    `mysql_tbl_2umct2_weight_min` INT,
    `mysql_tbl_2umct2_weight_max` INT,
    `mysql_tbl_2umct2_base_rate` INT,
    `mysql_tbl_2umct2_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwozcq` (
    `mysql_tbl_gwozcq_order_id` INT,
    `mysql_tbl_gwozcq_destination_zone` INT,
    `mysql_tbl_gwozcq_package_weight` INT
);

INSERT INTO `mysql_tbl_2umct2` (`mysql_tbl_2umct2_zone_id`, `mysql_tbl_2umct2_weight_min`, `mysql_tbl_2umct2_weight_max`, `mysql_tbl_2umct2_base_rate`, `mysql_tbl_2umct2_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gwozcq` (`mysql_tbl_gwozcq_order_id`, `mysql_tbl_gwozcq_destination_zone`, `mysql_tbl_gwozcq_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wtlqn` (
    `mysql_tbl_5wtlqn_rental_id` INT,
    `mysql_tbl_5wtlqn_customer_id` INT,
    `mysql_tbl_5wtlqn_boat_id` INT,
    `mysql_tbl_5wtlqn_rental_hours` INT,
    `mysql_tbl_5wtlqn_hourly_rate` INT,
    `mysql_tbl_5wtlqn_fuel_included` INT,
    `mysql_tbl_5wtlqn_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54lvs0` (
    `mysql_tbl_54lvs0_boat_id` INT,
    `mysql_tbl_54lvs0_boat_type` VARCHAR(50),
    `mysql_tbl_54lvs0_make` INT,
    `mysql_tbl_54lvs0_model` INT,
    `mysql_tbl_54lvs0_length_feet` INT,
    `mysql_tbl_54lvs0_capacity` INT
);

INSERT INTO `mysql_tbl_5wtlqn` (`mysql_tbl_5wtlqn_rental_id`, `mysql_tbl_5wtlqn_customer_id`, `mysql_tbl_5wtlqn_boat_id`, `mysql_tbl_5wtlqn_rental_hours`, `mysql_tbl_5wtlqn_hourly_rate`, `mysql_tbl_5wtlqn_fuel_included`, `mysql_tbl_5wtlqn_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_54lvs0` (`mysql_tbl_54lvs0_boat_id`, `mysql_tbl_54lvs0_boat_type`, `mysql_tbl_54lvs0_make`, `mysql_tbl_54lvs0_model`, `mysql_tbl_54lvs0_length_feet`, `mysql_tbl_54lvs0_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxkmc7` (
    `mysql_tbl_oxkmc7_category_id` INT,
    `mysql_tbl_oxkmc7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oxkmc7` (`mysql_tbl_oxkmc7_category_id`, `mysql_tbl_oxkmc7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnuxl4` (
    `mysql_tbl_xnuxl4_school_id` INT,
    `mysql_tbl_xnuxl4_name` VARCHAR(50),
    `mysql_tbl_xnuxl4_district` INT,
    `mysql_tbl_xnuxl4_school_type` VARCHAR(50),
    `mysql_tbl_xnuxl4_enrollment_count` INT,
    `mysql_tbl_xnuxl4_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awz1tp` (
    `mysql_tbl_awz1tp_student_id` INT,
    `mysql_tbl_awz1tp_school_id` INT,
    `mysql_tbl_awz1tp_grade_level` INT,
    `mysql_tbl_awz1tp_attendance_rate` INT
);

INSERT INTO `mysql_tbl_xnuxl4` (`mysql_tbl_xnuxl4_school_id`, `mysql_tbl_xnuxl4_name`, `mysql_tbl_xnuxl4_district`, `mysql_tbl_xnuxl4_school_type`, `mysql_tbl_xnuxl4_enrollment_count`, `mysql_tbl_xnuxl4_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_awz1tp` (`mysql_tbl_awz1tp_student_id`, `mysql_tbl_awz1tp_school_id`, `mysql_tbl_awz1tp_grade_level`, `mysql_tbl_awz1tp_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2pwsf4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2pwsf4`
    WHERE mysql_tbl_2pwsf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnuxl4_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_xnuxl4_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_xnuxl4`
    WHERE mysql_tbl_xnuxl4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_awz1tp_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_awz1tp`
    WHERE mysql_tbl_awz1tp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_awz1tp_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_awz1tp`
    WHERE mysql_tbl_awz1tp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oxkmc7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_oxkmc7`
    WHERE mysql_tbl_oxkmc7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wtlqn_RENTAL_HOURS, 4), COALESCE(mysql_tbl_5wtlqn_HOURLY_RATE, 200), COALESCE(mysql_tbl_5wtlqn_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_5wtlqn`
    WHERE mysql_tbl_5wtlqn_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_54lvs0_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_5wtlqn` BR
    JOIN `mysql_tbl_54lvs0` B ON mysql_tbl_5wtlqn_BOAT_ID = mysql_tbl_54lvs0_BOAT_ID
    WHERE mysql_tbl_5wtlqn_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_5wtlqn_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z0j8u3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z0j8u3`
    WHERE mysql_tbl_z0j8u3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2umct2_BASE_RATE, 10), COALESCE(mysql_tbl_2umct2_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_2umct2`
    WHERE mysql_tbl_2umct2_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_2umct2_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_2umct2_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_izxzvj`
    WHERE mysql_tbl_izxzvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_empq9i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_empq9i`
    WHERE mysql_tbl_empq9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_0oymnt`
    WHERE mysql_tbl_0oymnt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0oymnt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_plzjee_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_plzjee`
    WHERE mysql_tbl_plzjee_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z1b8n6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_z1b8n6`
    WHERE mysql_tbl_z1b8n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jb8zfn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jb8zfn`
    WHERE mysql_tbl_jb8zfn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jb8zfn_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9x9mjb` INTO OUTFILE '/TMP/mysql_tbl_9x9mjb.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_9x9mjb` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4qhmj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n4qhmj`
    WHERE mysql_tbl_n4qhmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gfu4y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6gfu4y`
    WHERE mysql_tbl_6gfu4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_uyslkt`
    WHERE mysql_tbl_6gfu4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omf2ps_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_omf2ps`
    WHERE mysql_tbl_omf2ps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);