/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1n9n3` (
    `mysql_tbl_w1n9n3_customer_id` INT,
    `mysql_tbl_w1n9n3_order_date` DATE,
    `mysql_tbl_w1n9n3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1n9n3` (`mysql_tbl_w1n9n3_customer_id`, `mysql_tbl_w1n9n3_order_date`, `mysql_tbl_w1n9n3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4km4yu` (
    `mysql_tbl_4km4yu_campaign_id` INT,
    `mysql_tbl_4km4yu_channel` INT,
    `mysql_tbl_4km4yu_target_audience` INT,
    `mysql_tbl_4km4yu_budget` INT,
    `mysql_tbl_4km4yu_start_date` DATE,
    `mysql_tbl_4km4yu_end_date` DATE,
    `mysql_tbl_4km4yu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4km4yu` (`mysql_tbl_4km4yu_campaign_id`, `mysql_tbl_4km4yu_channel`, `mysql_tbl_4km4yu_target_audience`, `mysql_tbl_4km4yu_budget`, `mysql_tbl_4km4yu_start_date`, `mysql_tbl_4km4yu_end_date`, `mysql_tbl_4km4yu_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwnda2` (
    `mysql_tbl_hwnda2_emp_id` INT,
    `mysql_tbl_hwnda2_department_id` INT,
    `mysql_tbl_hwnda2_salary` INT
);

INSERT INTO `mysql_tbl_hwnda2` (`mysql_tbl_hwnda2_emp_id`, `mysql_tbl_hwnda2_department_id`, `mysql_tbl_hwnda2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de0d5q` (
    `mysql_tbl_de0d5q_session_id` INT,
    `mysql_tbl_de0d5q_student_id` INT,
    `mysql_tbl_de0d5q_tutor_id` INT,
    `mysql_tbl_de0d5q_subject` INT,
    `mysql_tbl_de0d5q_duration_minutes` INT,
    `mysql_tbl_de0d5q_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5jn66` (
    `mysql_tbl_z5jn66_student_id` INT,
    `mysql_tbl_z5jn66_grade_level` INT,
    `mysql_tbl_z5jn66_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de0d5q` (`mysql_tbl_de0d5q_session_id`, `mysql_tbl_de0d5q_student_id`, `mysql_tbl_de0d5q_tutor_id`, `mysql_tbl_de0d5q_subject`, `mysql_tbl_de0d5q_duration_minutes`, `mysql_tbl_de0d5q_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z5jn66` (`mysql_tbl_z5jn66_student_id`, `mysql_tbl_z5jn66_grade_level`, `mysql_tbl_z5jn66_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uueqn2` (
    `mysql_tbl_uueqn2_order_id` INT,
    `mysql_tbl_uueqn2_customer_id` INT,
    `mysql_tbl_uueqn2_order_date` DATE,
    `mysql_tbl_uueqn2_shipped_date` DATE,
    `mysql_tbl_uueqn2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uueqn2` (`mysql_tbl_uueqn2_order_id`, `mysql_tbl_uueqn2_customer_id`, `mysql_tbl_uueqn2_order_date`, `mysql_tbl_uueqn2_shipped_date`, `mysql_tbl_uueqn2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyz53r` (mysql_tbl_cyz53r_id INT, mysql_tbl_cyz53r_amount DECIMAL(10,2), mysql_tbl_cyz53r_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uvb7a` (
    `mysql_tbl_3uvb7a_supplier_id` INT
);

INSERT INTO `mysql_tbl_3uvb7a` (`mysql_tbl_3uvb7a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jnhzp` (
    `mysql_tbl_2jnhzp_student_id` INT,
    `mysql_tbl_2jnhzp_school_id` INT,
    `mysql_tbl_2jnhzp_grade_level` INT,
    `mysql_tbl_2jnhzp_subjects_needed` INT,
    `mysql_tbl_2jnhzp_session_rate` INT,
    `mysql_tbl_2jnhzp_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcm8h0` (
    `mysql_tbl_dcm8h0_session_id` INT,
    `mysql_tbl_dcm8h0_student_id` INT,
    `mysql_tbl_dcm8h0_tutor_id` INT,
    `mysql_tbl_dcm8h0_session_date` DATE,
    `mysql_tbl_dcm8h0_duration_minutes` INT,
    `mysql_tbl_dcm8h0_subjects_covered` INT
);

INSERT INTO `mysql_tbl_2jnhzp` (`mysql_tbl_2jnhzp_student_id`, `mysql_tbl_2jnhzp_school_id`, `mysql_tbl_2jnhzp_grade_level`, `mysql_tbl_2jnhzp_subjects_needed`, `mysql_tbl_2jnhzp_session_rate`, `mysql_tbl_2jnhzp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dcm8h0` (`mysql_tbl_dcm8h0_session_id`, `mysql_tbl_dcm8h0_student_id`, `mysql_tbl_dcm8h0_tutor_id`, `mysql_tbl_dcm8h0_session_date`, `mysql_tbl_dcm8h0_duration_minutes`, `mysql_tbl_dcm8h0_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrqt98` (
    `mysql_tbl_yrqt98_campaign_id` INT,
    `mysql_tbl_yrqt98_target_audience_size` INT,
    `mysql_tbl_yrqt98_budget` INT,
    `mysql_tbl_yrqt98_start_date` DATE,
    `mysql_tbl_yrqt98_end_date` DATE,
    `mysql_tbl_yrqt98_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqda4o` (
    `mysql_tbl_uqda4o_conversion_id` INT,
    `mysql_tbl_uqda4o_campaign_id` INT,
    `mysql_tbl_uqda4o_conversion_date` DATE,
    `mysql_tbl_uqda4o_conversion_value` INT
);

INSERT INTO `mysql_tbl_yrqt98` (`mysql_tbl_yrqt98_campaign_id`, `mysql_tbl_yrqt98_target_audience_size`, `mysql_tbl_yrqt98_budget`, `mysql_tbl_yrqt98_start_date`, `mysql_tbl_yrqt98_end_date`, `mysql_tbl_yrqt98_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uqda4o` (`mysql_tbl_uqda4o_conversion_id`, `mysql_tbl_uqda4o_campaign_id`, `mysql_tbl_uqda4o_conversion_date`, `mysql_tbl_uqda4o_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcebun` (
    `mysql_tbl_bcebun_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_bcebun` (`mysql_tbl_bcebun_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj2gqz` (
    `mysql_tbl_bj2gqz_customer_id` INT,
    `mysql_tbl_bj2gqz_registration_date` DATE,
    `mysql_tbl_bj2gqz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkrq7w` (
    `mysql_tbl_lkrq7w_order_id` INT,
    `mysql_tbl_lkrq7w_customer_id` INT,
    `mysql_tbl_lkrq7w_order_date` DATE,
    `mysql_tbl_lkrq7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj2gqz` (`mysql_tbl_bj2gqz_customer_id`, `mysql_tbl_bj2gqz_registration_date`, `mysql_tbl_bj2gqz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lkrq7w` (`mysql_tbl_lkrq7w_order_id`, `mysql_tbl_lkrq7w_customer_id`, `mysql_tbl_lkrq7w_order_date`, `mysql_tbl_lkrq7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk5iik` (
    `mysql_tbl_fk5iik_emp_id` INT,
    `mysql_tbl_fk5iik_department_id` INT,
    `mysql_tbl_fk5iik_salary` INT
);

INSERT INTO `mysql_tbl_fk5iik` (`mysql_tbl_fk5iik_emp_id`, `mysql_tbl_fk5iik_department_id`, `mysql_tbl_fk5iik_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80kxwy` (
    `mysql_tbl_80kxwy_violation_id` INT,
    `mysql_tbl_80kxwy_vehicle_id` INT,
    `mysql_tbl_80kxwy_violation_type` VARCHAR(50),
    `mysql_tbl_80kxwy_fine_amount` DECIMAL(10,2),
    `mysql_tbl_80kxwy_issue_date` DATE,
    `mysql_tbl_80kxwy_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vri9h7` (
    `mysql_tbl_vri9h7_vehicle_id` INT,
    `mysql_tbl_vri9h7_owner_id` INT,
    `mysql_tbl_vri9h7_license_plate` INT,
    `mysql_tbl_vri9h7_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80kxwy` (`mysql_tbl_80kxwy_violation_id`, `mysql_tbl_80kxwy_vehicle_id`, `mysql_tbl_80kxwy_violation_type`, `mysql_tbl_80kxwy_fine_amount`, `mysql_tbl_80kxwy_issue_date`, `mysql_tbl_80kxwy_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_vri9h7` (`mysql_tbl_vri9h7_vehicle_id`, `mysql_tbl_vri9h7_owner_id`, `mysql_tbl_vri9h7_license_plate`, `mysql_tbl_vri9h7_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5voiij` (
    `mysql_tbl_5voiij_customer_id` INT,
    `mysql_tbl_5voiij_registration_date` DATE
);

INSERT INTO `mysql_tbl_5voiij` (`mysql_tbl_5voiij_customer_id`, `mysql_tbl_5voiij_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aoqbl` (
    mysql_tbl_0aoqbl_inventory_id INT,
    mysql_tbl_0aoqbl_customer_id INT,
    mysql_tbl_0aoqbl_return_date DATE
);

INSERT INTO `mysql_tbl_0aoqbl` (`mysql_tbl_0aoqbl_inventory_id`, `mysql_tbl_0aoqbl_customer_id`, `mysql_tbl_0aoqbl_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wqs06` (
    `mysql_tbl_0wqs06_lease_id` INT,
    `mysql_tbl_0wqs06_tenant_id` INT,
    `mysql_tbl_0wqs06_space_sqft` INT,
    `mysql_tbl_0wqs06_monthly_rate` INT,
    `mysql_tbl_0wqs06_start_date` DATE,
    `mysql_tbl_0wqs06_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry90pq` (
    `mysql_tbl_ry90pq_tenant_id` INT,
    `mysql_tbl_ry90pq_company_name` VARCHAR(50),
    `mysql_tbl_ry90pq_industry` INT
);

INSERT INTO `mysql_tbl_0wqs06` (`mysql_tbl_0wqs06_lease_id`, `mysql_tbl_0wqs06_tenant_id`, `mysql_tbl_0wqs06_space_sqft`, `mysql_tbl_0wqs06_monthly_rate`, `mysql_tbl_0wqs06_start_date`, `mysql_tbl_0wqs06_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ry90pq` (`mysql_tbl_ry90pq_tenant_id`, `mysql_tbl_ry90pq_company_name`, `mysql_tbl_ry90pq_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blkrig` (
    `mysql_tbl_blkrig_supplier_id` INT,
    `mysql_tbl_blkrig_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_blkrig` (`mysql_tbl_blkrig_supplier_id`, `mysql_tbl_blkrig_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzfeiw` (
    `mysql_tbl_bzfeiw_rental_id` INT,
    `mysql_tbl_bzfeiw_customer_id` INT,
    `mysql_tbl_bzfeiw_boat_id` INT,
    `mysql_tbl_bzfeiw_rental_hours` INT,
    `mysql_tbl_bzfeiw_hourly_rate` INT,
    `mysql_tbl_bzfeiw_fuel_included` INT,
    `mysql_tbl_bzfeiw_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lcktv` (
    `mysql_tbl_7lcktv_boat_id` INT,
    `mysql_tbl_7lcktv_boat_type` VARCHAR(50),
    `mysql_tbl_7lcktv_make` INT,
    `mysql_tbl_7lcktv_model` INT,
    `mysql_tbl_7lcktv_length_feet` INT,
    `mysql_tbl_7lcktv_capacity` INT
);

INSERT INTO `mysql_tbl_bzfeiw` (`mysql_tbl_bzfeiw_rental_id`, `mysql_tbl_bzfeiw_customer_id`, `mysql_tbl_bzfeiw_boat_id`, `mysql_tbl_bzfeiw_rental_hours`, `mysql_tbl_bzfeiw_hourly_rate`, `mysql_tbl_bzfeiw_fuel_included`, `mysql_tbl_bzfeiw_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7lcktv` (`mysql_tbl_7lcktv_boat_id`, `mysql_tbl_7lcktv_boat_type`, `mysql_tbl_7lcktv_make`, `mysql_tbl_7lcktv_model`, `mysql_tbl_7lcktv_length_feet`, `mysql_tbl_7lcktv_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w1n9n3_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w1n9n3`
    WHERE mysql_tbl_w1n9n3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w1n9n3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_fk5iik_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_fk5iik`
    WHERE mysql_tbl_fk5iik_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_blkrig_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_blkrig`
    WHERE mysql_tbl_blkrig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_bzfeiw_RENTAL_HOURS, 4), COALESCE(mysql_tbl_bzfeiw_HOURLY_RATE, 200), COALESCE(mysql_tbl_bzfeiw_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_bzfeiw`
    WHERE mysql_tbl_bzfeiw_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_7lcktv_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_bzfeiw` BR
    JOIN `mysql_tbl_7lcktv` B ON mysql_tbl_bzfeiw_BOAT_ID = mysql_tbl_7lcktv_BOAT_ID
    WHERE mysql_tbl_bzfeiw_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_bzfeiw_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wqs06_SPACE_SQFT, 100), COALESCE(mysql_tbl_0wqs06_MONTHLY_RATE, 50), COALESCE(mysql_tbl_0wqs06_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_0wqs06`
    WHERE mysql_tbl_0wqs06_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_0aoqbl_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_0aoqbl`
  WHERE mysql_tbl_0aoqbl_RETURN_DATE IS NULL
  AND mysql_tbl_0aoqbl_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80kxwy_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_80kxwy`
    WHERE mysql_tbl_80kxwy_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_5voiij_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_5voiij`
    WHERE mysql_tbl_5voiij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lkrq7w_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lkrq7w`
    WHERE mysql_tbl_lkrq7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    SET V_REACTIVATION_COST = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4km4yu_START_DATE, mysql_tbl_4km4yu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4km4yu`
    WHERE mysql_tbl_4km4yu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hwnda2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hwnda2`
    WHERE mysql_tbl_hwnda2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hwnda2_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_hwnda2`
    WHERE (SELECT AVG(mysql_tbl_hwnda2_SALARY) FROM `mysql_tbl_hwnda2` WHERE mysql_tbl_hwnda2_DEPARTMENT_ID = mysql_tbl_hwnda2_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bcebun_CBIGINT FROM `mysql_tbl_bcebun`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrqt98_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_yrqt98`
    WHERE mysql_tbl_yrqt98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uqda4o_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_uqda4o`
    WHERE mysql_tbl_uqda4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_de0d5q_DURATION_MINUTES, mysql_tbl_de0d5q_HOURLY_RATE, COALESCE(mysql_tbl_z5jn66_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_de0d5q` T
    JOIN `mysql_tbl_z5jn66` S ON mysql_tbl_de0d5q_STUDENT_ID = mysql_tbl_z5jn66_STUDENT_ID
    WHERE mysql_tbl_de0d5q_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uueqn2_ORDER_DATE, mysql_tbl_uueqn2_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_uueqn2`
    WHERE mysql_tbl_uueqn2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_cyz53r_AMOUNT, mysql_tbl_cyz53r_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_cyz53r` WHERE mysql_tbl_cyz53r_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_cyz53r_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_cyz53r` SET mysql_tbl_cyz53r_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_cyz53r_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_u1anyr`
    WHERE mysql_tbl_3uvb7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_chhyjk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jnhzp_SESSION_RATE, 40), COALESCE(mysql_tbl_2jnhzp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_2jnhzp`
    WHERE mysql_tbl_2jnhzp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_dcm8h0`
    WHERE mysql_tbl_dcm8h0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
        SET V_PREV = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
        SET V_CURR = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(1);