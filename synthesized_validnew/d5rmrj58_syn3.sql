/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eonabz` (
    mysql_tbl_eonabz_produto_id INT,
    mysql_tbl_eonabz_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_eonabz` (`mysql_tbl_eonabz_produto_id`, `mysql_tbl_eonabz_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_eonabz` (`mysql_tbl_eonabz_produto_id`, `mysql_tbl_eonabz_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_eonabz` (`mysql_tbl_eonabz_produto_id`, `mysql_tbl_eonabz_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7vtfo` (
    `mysql_tbl_c7vtfo_emp_id` INT,
    `mysql_tbl_c7vtfo_department_id` INT,
    `mysql_tbl_c7vtfo_salary` INT,
    `mysql_tbl_c7vtfo_hire_date` DATE,
    `mysql_tbl_c7vtfo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c7vtfo` (`mysql_tbl_c7vtfo_emp_id`, `mysql_tbl_c7vtfo_department_id`, `mysql_tbl_c7vtfo_salary`, `mysql_tbl_c7vtfo_hire_date`, `mysql_tbl_c7vtfo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2pv1y` (
    `mysql_tbl_o2pv1y_member_id` INT,
    `mysql_tbl_o2pv1y_tier_level` INT,
    `mysql_tbl_o2pv1y_total_miles` DECIMAL(10,2),
    `mysql_tbl_o2pv1y_miles_expired` INT,
    `mysql_tbl_o2pv1y_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x4nzk` (
    `mysql_tbl_3x4nzk_redemption_id` INT,
    `mysql_tbl_3x4nzk_member_id` INT,
    `mysql_tbl_3x4nzk_flight_id` INT,
    `mysql_tbl_3x4nzk_miles_used` INT,
    `mysql_tbl_3x4nzk_booking_date` DATE
);

INSERT INTO `mysql_tbl_o2pv1y` (`mysql_tbl_o2pv1y_member_id`, `mysql_tbl_o2pv1y_tier_level`, `mysql_tbl_o2pv1y_total_miles`, `mysql_tbl_o2pv1y_miles_expired`, `mysql_tbl_o2pv1y_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_3x4nzk` (`mysql_tbl_3x4nzk_redemption_id`, `mysql_tbl_3x4nzk_member_id`, `mysql_tbl_3x4nzk_flight_id`, `mysql_tbl_3x4nzk_miles_used`, `mysql_tbl_3x4nzk_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dybkxi` (
    `mysql_tbl_dybkxi_campaign_id` INT,
    `mysql_tbl_dybkxi_target_audience_size` INT,
    `mysql_tbl_dybkxi_budget` INT,
    `mysql_tbl_dybkxi_start_date` DATE,
    `mysql_tbl_dybkxi_end_date` DATE,
    `mysql_tbl_dybkxi_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mep1vt` (
    `mysql_tbl_mep1vt_conversion_id` INT,
    `mysql_tbl_mep1vt_campaign_id` INT,
    `mysql_tbl_mep1vt_conversion_date` DATE,
    `mysql_tbl_mep1vt_conversion_value` INT
);

INSERT INTO `mysql_tbl_dybkxi` (`mysql_tbl_dybkxi_campaign_id`, `mysql_tbl_dybkxi_target_audience_size`, `mysql_tbl_dybkxi_budget`, `mysql_tbl_dybkxi_start_date`, `mysql_tbl_dybkxi_end_date`, `mysql_tbl_dybkxi_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mep1vt` (`mysql_tbl_mep1vt_conversion_id`, `mysql_tbl_mep1vt_campaign_id`, `mysql_tbl_mep1vt_conversion_date`, `mysql_tbl_mep1vt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0idxvq` (
    `mysql_tbl_0idxvq_doctor_id` INT,
    `mysql_tbl_0idxvq_specialization` INT,
    `mysql_tbl_0idxvq_years_experience` INT,
    `mysql_tbl_0idxvq_consultation_fee` INT,
    `mysql_tbl_0idxvq_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx96qq` (
    `mysql_tbl_jx96qq_appointment_id` INT,
    `mysql_tbl_jx96qq_doctor_id` INT,
    `mysql_tbl_jx96qq_patient_id` INT,
    `mysql_tbl_jx96qq_appointment_date` DATE,
    `mysql_tbl_jx96qq_duration_minutes` INT,
    `mysql_tbl_jx96qq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0idxvq` (`mysql_tbl_0idxvq_doctor_id`, `mysql_tbl_0idxvq_specialization`, `mysql_tbl_0idxvq_years_experience`, `mysql_tbl_0idxvq_consultation_fee`, `mysql_tbl_0idxvq_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jx96qq` (`mysql_tbl_jx96qq_appointment_id`, `mysql_tbl_jx96qq_doctor_id`, `mysql_tbl_jx96qq_patient_id`, `mysql_tbl_jx96qq_appointment_date`, `mysql_tbl_jx96qq_duration_minutes`, `mysql_tbl_jx96qq_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkv946` (
    `mysql_tbl_wkv946_emp_id` INT,
    `mysql_tbl_wkv946_department_id` INT,
    `mysql_tbl_wkv946_salary` INT
);

INSERT INTO `mysql_tbl_wkv946` (`mysql_tbl_wkv946_emp_id`, `mysql_tbl_wkv946_department_id`, `mysql_tbl_wkv946_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njrxz2` (
    `mysql_tbl_njrxz2_rental_id` INT,
    `mysql_tbl_njrxz2_customer_id` INT,
    `mysql_tbl_njrxz2_boat_id` INT,
    `mysql_tbl_njrxz2_rental_hours` INT,
    `mysql_tbl_njrxz2_hourly_rate` INT,
    `mysql_tbl_njrxz2_fuel_included` INT,
    `mysql_tbl_njrxz2_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy9qs1` (
    `mysql_tbl_oy9qs1_boat_id` INT,
    `mysql_tbl_oy9qs1_boat_type` VARCHAR(50),
    `mysql_tbl_oy9qs1_make` INT,
    `mysql_tbl_oy9qs1_model` INT,
    `mysql_tbl_oy9qs1_length_feet` INT,
    `mysql_tbl_oy9qs1_capacity` INT
);

INSERT INTO `mysql_tbl_njrxz2` (`mysql_tbl_njrxz2_rental_id`, `mysql_tbl_njrxz2_customer_id`, `mysql_tbl_njrxz2_boat_id`, `mysql_tbl_njrxz2_rental_hours`, `mysql_tbl_njrxz2_hourly_rate`, `mysql_tbl_njrxz2_fuel_included`, `mysql_tbl_njrxz2_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oy9qs1` (`mysql_tbl_oy9qs1_boat_id`, `mysql_tbl_oy9qs1_boat_type`, `mysql_tbl_oy9qs1_make`, `mysql_tbl_oy9qs1_model`, `mysql_tbl_oy9qs1_length_feet`, `mysql_tbl_oy9qs1_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8mpak` (
    `mysql_tbl_a8mpak_customer_id` INT,
    `mysql_tbl_a8mpak_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8mpak` (`mysql_tbl_a8mpak_customer_id`, `mysql_tbl_a8mpak_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgqz8a` (
    `mysql_tbl_sgqz8a_customer_id` INT,
    `mysql_tbl_sgqz8a_registration_date` DATE
);

INSERT INTO `mysql_tbl_sgqz8a` (`mysql_tbl_sgqz8a_customer_id`, `mysql_tbl_sgqz8a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf6zcs` (
    `mysql_tbl_gf6zcs_order_id` INT,
    `mysql_tbl_gf6zcs_customer_id` INT,
    `mysql_tbl_gf6zcs_order_date` DATE,
    `mysql_tbl_gf6zcs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf6zcs` (`mysql_tbl_gf6zcs_order_id`, `mysql_tbl_gf6zcs_customer_id`, `mysql_tbl_gf6zcs_order_date`, `mysql_tbl_gf6zcs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqqxs0` (
    `mysql_tbl_dqqxs0_campaign_id` INT,
    `mysql_tbl_dqqxs0_channel` INT,
    `mysql_tbl_dqqxs0_budget` INT,
    `mysql_tbl_dqqxs0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foc5lp` (
    `mysql_tbl_foc5lp_conversion_id` INT,
    `mysql_tbl_foc5lp_campaign_id` INT,
    `mysql_tbl_foc5lp_conversion_value` INT
);

INSERT INTO `mysql_tbl_dqqxs0` (`mysql_tbl_dqqxs0_campaign_id`, `mysql_tbl_dqqxs0_channel`, `mysql_tbl_dqqxs0_budget`, `mysql_tbl_dqqxs0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_foc5lp` (`mysql_tbl_foc5lp_conversion_id`, `mysql_tbl_foc5lp_campaign_id`, `mysql_tbl_foc5lp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rm6xi` (
    `mysql_tbl_1rm6xi_customer_id` INT,
    `mysql_tbl_1rm6xi_plan_type` VARCHAR(50),
    `mysql_tbl_1rm6xi_start_date` DATE,
    `mysql_tbl_1rm6xi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1rm6xi_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr2p58` (
    `mysql_tbl_kr2p58_log_id` INT,
    `mysql_tbl_kr2p58_customer_id` INT,
    `mysql_tbl_kr2p58_usage_date` DATE,
    `mysql_tbl_kr2p58_data_used_gb` TEXT,
    `mysql_tbl_kr2p58_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_1rm6xi` (`mysql_tbl_1rm6xi_customer_id`, `mysql_tbl_1rm6xi_plan_type`, `mysql_tbl_1rm6xi_start_date`, `mysql_tbl_1rm6xi_monthly_cost`, `mysql_tbl_1rm6xi_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kr2p58` (`mysql_tbl_kr2p58_log_id`, `mysql_tbl_kr2p58_customer_id`, `mysql_tbl_kr2p58_usage_date`, `mysql_tbl_kr2p58_data_used_gb`, `mysql_tbl_kr2p58_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3qvgl` (
    `mysql_tbl_y3qvgl_supplier_id` INT
);

INSERT INTO `mysql_tbl_y3qvgl` (`mysql_tbl_y3qvgl_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_eonabz` WHERE mysql_tbl_eonabz_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_eonabz` SET mysql_tbl_eonabz_QUANTIDADE_PRODUTO = mysql_tbl_eonabz_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_eonabz_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_eonabz` (`mysql_tbl_eonabz_PRODUTO_ID`, `mysql_tbl_eonabz_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
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

    SELECT COALESCE(mysql_tbl_c7vtfo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c7vtfo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c7vtfo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c7vtfo`
    WHERE mysql_tbl_c7vtfo_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gf6zcs_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_gf6zcs`
    WHERE mysql_tbl_gf6zcs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gf6zcs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sgqz8a_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_sgqz8a`
    WHERE mysql_tbl_sgqz8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a8mpak_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a8mpak`
    WHERE mysql_tbl_a8mpak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2pv1y_TOTAL_MILES, 0), COALESCE(mysql_tbl_o2pv1y_MILES_EXPIRED, 0), mysql_tbl_o2pv1y_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_o2pv1y`
    WHERE mysql_tbl_o2pv1y_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_PROC1_cvo8ys();
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_dybkxi_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_dybkxi`
    WHERE mysql_tbl_dybkxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mep1vt_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_mep1vt`
    WHERE mysql_tbl_mep1vt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0idxvq_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_0idxvq_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_0idxvq`
    WHERE mysql_tbl_0idxvq_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_jx96qq`
    WHERE mysql_tbl_jx96qq_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_jx96qq_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_jx96qq_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_njrxz2_RENTAL_HOURS, 4), COALESCE(mysql_tbl_njrxz2_HOURLY_RATE, 200), COALESCE(mysql_tbl_njrxz2_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_njrxz2`
    WHERE mysql_tbl_njrxz2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_oy9qs1_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_njrxz2` BR
    JOIN `mysql_tbl_oy9qs1` B ON mysql_tbl_njrxz2_BOAT_ID = mysql_tbl_oy9qs1_BOAT_ID
    WHERE mysql_tbl_njrxz2_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_njrxz2_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dqqxs0_CHANNEL, COALESCE(mysql_tbl_dqqxs0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dqqxs0`
    WHERE mysql_tbl_dqqxs0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_foc5lp`
    WHERE mysql_tbl_foc5lp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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
    FROM `mysql_tbl_se550w`
    WHERE mysql_tbl_y3qvgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rm6xi_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1rm6xi`
    WHERE mysql_tbl_1rm6xi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kr2p58_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_kr2p58_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_kr2p58`
    WHERE mysql_tbl_kr2p58_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kr2p58_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_kr2p58_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_kr2p58`
    WHERE mysql_tbl_kr2p58_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kr2p58_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zxestr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_zxestr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_zxestr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + 1)));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
        SET V_I = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wkv946_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wkv946`
    WHERE mysql_tbl_wkv946_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_wkv946`
    WHERE mysql_tbl_wkv946_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
        SET V_REVERSED = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);