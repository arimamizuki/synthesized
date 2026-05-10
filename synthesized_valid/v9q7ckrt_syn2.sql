/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwczit` (
    `mysql_tbl_lwczit_customer_id` INT,
    `mysql_tbl_lwczit_plan_type` VARCHAR(50),
    `mysql_tbl_lwczit_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lwczit_start_date` DATE,
    `mysql_tbl_lwczit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43bus6` (
    `mysql_tbl_43bus6_invoice_id` INT,
    `mysql_tbl_43bus6_customer_id` INT,
    `mysql_tbl_43bus6_invoice_date` DATE,
    `mysql_tbl_43bus6_amount_due` DECIMAL(10,2),
    `mysql_tbl_43bus6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwczit` (`mysql_tbl_lwczit_customer_id`, `mysql_tbl_lwczit_plan_type`, `mysql_tbl_lwczit_monthly_cost`, `mysql_tbl_lwczit_start_date`, `mysql_tbl_lwczit_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_43bus6` (`mysql_tbl_43bus6_invoice_id`, `mysql_tbl_43bus6_customer_id`, `mysql_tbl_43bus6_invoice_date`, `mysql_tbl_43bus6_amount_due`, `mysql_tbl_43bus6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uivevi` (
    `mysql_tbl_uivevi_customer_id` INT,
    `mysql_tbl_uivevi_registration_date` DATE
);

INSERT INTO `mysql_tbl_uivevi` (`mysql_tbl_uivevi_customer_id`, `mysql_tbl_uivevi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x7rnd` (
    `mysql_tbl_8x7rnd_album_id` INT,
    `mysql_tbl_8x7rnd_artist_id` INT,
    `mysql_tbl_8x7rnd_title` INT,
    `mysql_tbl_8x7rnd_release_year` INT,
    `mysql_tbl_8x7rnd_total_tracks` DECIMAL(10,2),
    `mysql_tbl_8x7rnd_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntrhmu` (
    `mysql_tbl_ntrhmu_track_id` INT,
    `mysql_tbl_ntrhmu_album_id` INT,
    `mysql_tbl_ntrhmu_track_number` INT,
    `mysql_tbl_ntrhmu_duration` INT,
    `mysql_tbl_ntrhmu_play_count` INT
);

INSERT INTO `mysql_tbl_8x7rnd` (`mysql_tbl_8x7rnd_album_id`, `mysql_tbl_8x7rnd_artist_id`, `mysql_tbl_8x7rnd_title`, `mysql_tbl_8x7rnd_release_year`, `mysql_tbl_8x7rnd_total_tracks`, `mysql_tbl_8x7rnd_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ntrhmu` (`mysql_tbl_ntrhmu_track_id`, `mysql_tbl_ntrhmu_album_id`, `mysql_tbl_ntrhmu_track_number`, `mysql_tbl_ntrhmu_duration`, `mysql_tbl_ntrhmu_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc6mip` (
    `mysql_tbl_zc6mip_campaign_id` INT,
    `mysql_tbl_zc6mip_budget` INT,
    `mysql_tbl_zc6mip_start_date` DATE,
    `mysql_tbl_zc6mip_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egkqvs` (
    `mysql_tbl_egkqvs_conversion_id` INT,
    `mysql_tbl_egkqvs_campaign_id` INT,
    `mysql_tbl_egkqvs_conversion_value` INT
);

INSERT INTO `mysql_tbl_zc6mip` (`mysql_tbl_zc6mip_campaign_id`, `mysql_tbl_zc6mip_budget`, `mysql_tbl_zc6mip_start_date`, `mysql_tbl_zc6mip_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_egkqvs` (`mysql_tbl_egkqvs_conversion_id`, `mysql_tbl_egkqvs_campaign_id`, `mysql_tbl_egkqvs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjsjh2` (
    `mysql_tbl_zjsjh2_customer_id` INT,
    `mysql_tbl_zjsjh2_registration_date` DATE,
    `mysql_tbl_zjsjh2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i5uxt` (
    `mysql_tbl_7i5uxt_order_id` INT,
    `mysql_tbl_7i5uxt_customer_id` INT,
    `mysql_tbl_7i5uxt_order_date` DATE
);

INSERT INTO `mysql_tbl_zjsjh2` (`mysql_tbl_zjsjh2_customer_id`, `mysql_tbl_zjsjh2_registration_date`, `mysql_tbl_zjsjh2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7i5uxt` (`mysql_tbl_7i5uxt_order_id`, `mysql_tbl_7i5uxt_customer_id`, `mysql_tbl_7i5uxt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nedd7d` (
    `mysql_tbl_nedd7d_customer_id` INT,
    `mysql_tbl_nedd7d_country` INT,
    `mysql_tbl_nedd7d_registration_date` DATE
);

INSERT INTO `mysql_tbl_nedd7d` (`mysql_tbl_nedd7d_customer_id`, `mysql_tbl_nedd7d_country`, `mysql_tbl_nedd7d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5msd8` (
    `mysql_tbl_s5msd8_invoice_id` INT,
    `mysql_tbl_s5msd8_customer_id` INT,
    `mysql_tbl_s5msd8_amount` DECIMAL(10,2),
    `mysql_tbl_s5msd8_due_date` DATE,
    `mysql_tbl_s5msd8_paid_date` INT,
    `mysql_tbl_s5msd8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5msd8` (`mysql_tbl_s5msd8_invoice_id`, `mysql_tbl_s5msd8_customer_id`, `mysql_tbl_s5msd8_amount`, `mysql_tbl_s5msd8_due_date`, `mysql_tbl_s5msd8_paid_date`, `mysql_tbl_s5msd8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1acoqp` (
    `mysql_tbl_1acoqp_employee_id` INT,
    `mysql_tbl_1acoqp_department_id` INT,
    `mysql_tbl_1acoqp_manager_id` INT,
    `mysql_tbl_1acoqp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm5w48` (
    `mysql_tbl_zm5w48_department_id` INT,
    `mysql_tbl_zm5w48_parent_department_id` INT,
    `mysql_tbl_zm5w48_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1acoqp` (`mysql_tbl_1acoqp_employee_id`, `mysql_tbl_1acoqp_department_id`, `mysql_tbl_1acoqp_manager_id`, `mysql_tbl_1acoqp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zm5w48` (`mysql_tbl_zm5w48_department_id`, `mysql_tbl_zm5w48_parent_department_id`, `mysql_tbl_zm5w48_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgiprz` (
    `mysql_tbl_dgiprz_hospital_id` INT,
    `mysql_tbl_dgiprz_name` VARCHAR(50),
    `mysql_tbl_dgiprz_city` INT,
    `mysql_tbl_dgiprz_bed_count` INT,
    `mysql_tbl_dgiprz_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfclmv` (
    `mysql_tbl_mfclmv_doctor_id` INT,
    `mysql_tbl_mfclmv_hospital_id` INT,
    `mysql_tbl_mfclmv_specialization` INT,
    `mysql_tbl_mfclmv_years_experience` INT,
    `mysql_tbl_mfclmv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dgiprz` (`mysql_tbl_dgiprz_hospital_id`, `mysql_tbl_dgiprz_name`, `mysql_tbl_dgiprz_city`, `mysql_tbl_dgiprz_bed_count`, `mysql_tbl_dgiprz_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mfclmv` (`mysql_tbl_mfclmv_doctor_id`, `mysql_tbl_mfclmv_hospital_id`, `mysql_tbl_mfclmv_specialization`, `mysql_tbl_mfclmv_years_experience`, `mysql_tbl_mfclmv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg8e4u` (
    `mysql_tbl_dg8e4u_emp_id` INT,
    `mysql_tbl_dg8e4u_department_id` INT,
    `mysql_tbl_dg8e4u_salary` INT,
    `mysql_tbl_dg8e4u_hire_date` DATE,
    `mysql_tbl_dg8e4u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dg8e4u` (`mysql_tbl_dg8e4u_emp_id`, `mysql_tbl_dg8e4u_department_id`, `mysql_tbl_dg8e4u_salary`, `mysql_tbl_dg8e4u_hire_date`, `mysql_tbl_dg8e4u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpxb4t` (
    `mysql_tbl_xpxb4t_product_id` INT,
    `mysql_tbl_xpxb4t_supplier_id` INT,
    `mysql_tbl_xpxb4t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46fekd` (
    `mysql_tbl_46fekd_supplier_id` INT,
    `mysql_tbl_46fekd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpxb4t` (`mysql_tbl_xpxb4t_product_id`, `mysql_tbl_xpxb4t_supplier_id`, `mysql_tbl_xpxb4t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_46fekd` (`mysql_tbl_46fekd_supplier_id`, `mysql_tbl_46fekd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afivxg` (
    `mysql_tbl_afivxg_customer_id` INT,
    `mysql_tbl_afivxg_country` INT
);

INSERT INTO `mysql_tbl_afivxg` (`mysql_tbl_afivxg_customer_id`, `mysql_tbl_afivxg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb0t0k` (
    `mysql_tbl_fb0t0k_shipment_id` INT,
    `mysql_tbl_fb0t0k_carrier_id` INT,
    `mysql_tbl_fb0t0k_origin_zip` INT,
    `mysql_tbl_fb0t0k_dest_zip` INT,
    `mysql_tbl_fb0t0k_weight_lbs` INT,
    `mysql_tbl_fb0t0k_distance_miles` INT,
    `mysql_tbl_fb0t0k_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2r3km` (
    `mysql_tbl_t2r3km_carrier_id` INT,
    `mysql_tbl_t2r3km_name` VARCHAR(50),
    `mysql_tbl_t2r3km_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_t2r3km_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_fb0t0k` (`mysql_tbl_fb0t0k_shipment_id`, `mysql_tbl_fb0t0k_carrier_id`, `mysql_tbl_fb0t0k_origin_zip`, `mysql_tbl_fb0t0k_dest_zip`, `mysql_tbl_fb0t0k_weight_lbs`, `mysql_tbl_fb0t0k_distance_miles`, `mysql_tbl_fb0t0k_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t2r3km` (`mysql_tbl_t2r3km_carrier_id`, `mysql_tbl_t2r3km_name`, `mysql_tbl_t2r3km_reliability_rating`, `mysql_tbl_t2r3km_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9f88q` (
    `mysql_tbl_n9f88q_order_id` INT,
    `mysql_tbl_n9f88q_customer_id` INT,
    `mysql_tbl_n9f88q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9f88q` (`mysql_tbl_n9f88q_order_id`, `mysql_tbl_n9f88q_customer_id`, `mysql_tbl_n9f88q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwgjao` (
    `mysql_tbl_vwgjao_emp_id` INT,
    `mysql_tbl_vwgjao_hire_date` DATE
);

INSERT INTO `mysql_tbl_vwgjao` (`mysql_tbl_vwgjao_emp_id`, `mysql_tbl_vwgjao_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uivevi_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_uivevi`
    WHERE mysql_tbl_uivevi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vwgjao_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_vwgjao`
    WHERE mysql_tbl_vwgjao_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n9f88q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_n9f88q`
    WHERE mysql_tbl_n9f88q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_s5msd8_AMOUNT, 0), mysql_tbl_s5msd8_DUE_DATE, mysql_tbl_s5msd8_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_s5msd8`
    WHERE mysql_tbl_s5msd8_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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
    FROM `mysql_tbl_zjsjh2`
    WHERE mysql_tbl_zjsjh2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zjsjh2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_nedd7d` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nedd7d_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_nedd7d_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_afivxg`
    WHERE mysql_tbl_afivxg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb0t0k_WEIGHT_LBS, 100), COALESCE(mysql_tbl_fb0t0k_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_fb0t0k`
    WHERE mysql_tbl_fb0t0k_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t2r3km_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_fb0t0k` FS
    JOIN `mysql_tbl_t2r3km` C ON mysql_tbl_fb0t0k_CARRIER_ID = mysql_tbl_t2r3km_CARRIER_ID
    WHERE mysql_tbl_fb0t0k_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    ELSE
        RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xpxb4t_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_xpxb4t`
    WHERE mysql_tbl_xpxb4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xpxb4t_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xpxb4t`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dg8e4u_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_dg8e4u_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_dg8e4u`
    WHERE mysql_tbl_dg8e4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ntrhmu_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ntrhmu_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ntrhmu`
    WHERE mysql_tbl_ntrhmu_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_zm5w48_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_zm5w48`
        WHERE mysql_tbl_zm5w48_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgiprz_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_dgiprz`
    WHERE mysql_tbl_dgiprz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mfclmv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_mfclmv`
    WHERE mysql_tbl_mfclmv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mfclmv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_mfclmv`
    WHERE mysql_tbl_mfclmv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zc6mip_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zc6mip`
    WHERE mysql_tbl_zc6mip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_egkqvs_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_egkqvs`
    WHERE mysql_tbl_egkqvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lwczit_PLAN_TYPE, COALESCE(mysql_tbl_lwczit_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lwczit`
    WHERE mysql_tbl_lwczit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_43bus6_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_43bus6`
    WHERE mysql_tbl_43bus6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);