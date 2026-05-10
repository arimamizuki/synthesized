/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbqvid` (
    `mysql_tbl_zbqvid_employee_id` INT,
    `mysql_tbl_zbqvid_department_id` INT,
    `mysql_tbl_zbqvid_manager_id` INT,
    `mysql_tbl_zbqvid_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_434p0i` (
    `mysql_tbl_434p0i_department_id` INT,
    `mysql_tbl_434p0i_parent_department_id` INT,
    `mysql_tbl_434p0i_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbqvid` (`mysql_tbl_zbqvid_employee_id`, `mysql_tbl_zbqvid_department_id`, `mysql_tbl_zbqvid_manager_id`, `mysql_tbl_zbqvid_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_434p0i` (`mysql_tbl_434p0i_department_id`, `mysql_tbl_434p0i_parent_department_id`, `mysql_tbl_434p0i_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qb8bkx` (
    `mysql_tbl_qb8bkx_customer_id` INT,
    `mysql_tbl_qb8bkx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb8bkx` (`mysql_tbl_qb8bkx_customer_id`, `mysql_tbl_qb8bkx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sel5ha` (
    `mysql_tbl_sel5ha_card_id` INT,
    `mysql_tbl_sel5ha_holder_id` INT,
    `mysql_tbl_sel5ha_balance` INT,
    `mysql_tbl_sel5ha_card_type` VARCHAR(50),
    `mysql_tbl_sel5ha_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6vt6s` (
    `mysql_tbl_e6vt6s_trip_id` INT,
    `mysql_tbl_e6vt6s_card_id` INT,
    `mysql_tbl_e6vt6s_station_enter` INT,
    `mysql_tbl_e6vt6s_station_exit` INT,
    `mysql_tbl_e6vt6s_fare_amount` DECIMAL(10,2),
    `mysql_tbl_e6vt6s_trip_date` DATE
);

INSERT INTO `mysql_tbl_sel5ha` (`mysql_tbl_sel5ha_card_id`, `mysql_tbl_sel5ha_holder_id`, `mysql_tbl_sel5ha_balance`, `mysql_tbl_sel5ha_card_type`, `mysql_tbl_sel5ha_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e6vt6s` (`mysql_tbl_e6vt6s_trip_id`, `mysql_tbl_e6vt6s_card_id`, `mysql_tbl_e6vt6s_station_enter`, `mysql_tbl_e6vt6s_station_exit`, `mysql_tbl_e6vt6s_fare_amount`, `mysql_tbl_e6vt6s_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf84dc` (
    `mysql_tbl_zf84dc_supplier_id` INT,
    `mysql_tbl_zf84dc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zf84dc` (`mysql_tbl_zf84dc_supplier_id`, `mysql_tbl_zf84dc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgltfy` (
    `mysql_tbl_hgltfy_campaign_id` INT,
    `mysql_tbl_hgltfy_budget` INT,
    `mysql_tbl_hgltfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgltfy` (`mysql_tbl_hgltfy_campaign_id`, `mysql_tbl_hgltfy_budget`, `mysql_tbl_hgltfy_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rytcuw` (
    `mysql_tbl_rytcuw_booking_id` INT,
    `mysql_tbl_rytcuw_customer_id` INT,
    `mysql_tbl_rytcuw_car_id` INT,
    `mysql_tbl_rytcuw_rental_days` INT,
    `mysql_tbl_rytcuw_daily_rate` INT,
    `mysql_tbl_rytcuw_insurance_daily` INT,
    `mysql_tbl_rytcuw_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q40hmt` (
    `mysql_tbl_q40hmt_car_id` INT,
    `mysql_tbl_q40hmt_car_type` VARCHAR(50),
    `mysql_tbl_q40hmt_make` INT,
    `mysql_tbl_q40hmt_model` INT,
    `mysql_tbl_q40hmt_year` INT,
    `mysql_tbl_q40hmt_mileage` INT
);

INSERT INTO `mysql_tbl_rytcuw` (`mysql_tbl_rytcuw_booking_id`, `mysql_tbl_rytcuw_customer_id`, `mysql_tbl_rytcuw_car_id`, `mysql_tbl_rytcuw_rental_days`, `mysql_tbl_rytcuw_daily_rate`, `mysql_tbl_rytcuw_insurance_daily`, `mysql_tbl_rytcuw_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q40hmt` (`mysql_tbl_q40hmt_car_id`, `mysql_tbl_q40hmt_car_type`, `mysql_tbl_q40hmt_make`, `mysql_tbl_q40hmt_model`, `mysql_tbl_q40hmt_year`, `mysql_tbl_q40hmt_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd00f3` (
    `mysql_tbl_fd00f3_customer_id` INT,
    `mysql_tbl_fd00f3_country` INT,
    `mysql_tbl_fd00f3_registration_date` DATE
);

INSERT INTO `mysql_tbl_fd00f3` (`mysql_tbl_fd00f3_customer_id`, `mysql_tbl_fd00f3_country`, `mysql_tbl_fd00f3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4zfqj` (
    `mysql_tbl_k4zfqj_product_id` INT,
    `mysql_tbl_k4zfqj_supplier_id` INT
);

INSERT INTO `mysql_tbl_k4zfqj` (`mysql_tbl_k4zfqj_product_id`, `mysql_tbl_k4zfqj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o7e6i` (
    `mysql_tbl_2o7e6i_sub_id` INT,
    `mysql_tbl_2o7e6i_customer_id` INT,
    `mysql_tbl_2o7e6i_start_date` DATE,
    `mysql_tbl_2o7e6i_end_date` DATE,
    `mysql_tbl_2o7e6i_monthly_fee` INT
);

INSERT INTO `mysql_tbl_2o7e6i` (`mysql_tbl_2o7e6i_sub_id`, `mysql_tbl_2o7e6i_customer_id`, `mysql_tbl_2o7e6i_start_date`, `mysql_tbl_2o7e6i_end_date`, `mysql_tbl_2o7e6i_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyy9si` (
    `mysql_tbl_tyy9si_appt_id` INT,
    `mysql_tbl_tyy9si_client_id` INT,
    `mysql_tbl_tyy9si_stylist_id` INT,
    `mysql_tbl_tyy9si_service_id` INT,
    `mysql_tbl_tyy9si_appointment_date` DATE,
    `mysql_tbl_tyy9si_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdt3kb` (
    `mysql_tbl_qdt3kb_service_id` INT,
    `mysql_tbl_qdt3kb_service_name` VARCHAR(50),
    `mysql_tbl_qdt3kb_base_price` DECIMAL(10,2),
    `mysql_tbl_qdt3kb_category` INT
);

INSERT INTO `mysql_tbl_tyy9si` (`mysql_tbl_tyy9si_appt_id`, `mysql_tbl_tyy9si_client_id`, `mysql_tbl_tyy9si_stylist_id`, `mysql_tbl_tyy9si_service_id`, `mysql_tbl_tyy9si_appointment_date`, `mysql_tbl_tyy9si_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qdt3kb` (`mysql_tbl_qdt3kb_service_id`, `mysql_tbl_qdt3kb_service_name`, `mysql_tbl_qdt3kb_base_price`, `mysql_tbl_qdt3kb_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu69ur` (
    `mysql_tbl_fu69ur_customer_id` INT,
    `mysql_tbl_fu69ur_country` INT,
    `mysql_tbl_fu69ur_registration_date` DATE
);

INSERT INTO `mysql_tbl_fu69ur` (`mysql_tbl_fu69ur_customer_id`, `mysql_tbl_fu69ur_country`, `mysql_tbl_fu69ur_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tormb6` (
    `mysql_tbl_tormb6_supplier_id` INT,
    `mysql_tbl_tormb6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tormb6` (`mysql_tbl_tormb6_supplier_id`, `mysql_tbl_tormb6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbe2eu` (
    `mysql_tbl_lbe2eu_loan_id` INT,
    `mysql_tbl_lbe2eu_customer_id` INT,
    `mysql_tbl_lbe2eu_principal_amount` DECIMAL(10,2),
    `mysql_tbl_lbe2eu_interest_rate` INT,
    `mysql_tbl_lbe2eu_term_months` INT,
    `mysql_tbl_lbe2eu_monthly_payment` INT,
    `mysql_tbl_lbe2eu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbe2eu` (`mysql_tbl_lbe2eu_loan_id`, `mysql_tbl_lbe2eu_customer_id`, `mysql_tbl_lbe2eu_principal_amount`, `mysql_tbl_lbe2eu_interest_rate`, `mysql_tbl_lbe2eu_term_months`, `mysql_tbl_lbe2eu_monthly_payment`, `mysql_tbl_lbe2eu_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxts0x` (
    `mysql_tbl_uxts0x_emp_id` INT,
    `mysql_tbl_uxts0x_department_id` INT,
    `mysql_tbl_uxts0x_hire_date` DATE
);

INSERT INTO `mysql_tbl_uxts0x` (`mysql_tbl_uxts0x_emp_id`, `mysql_tbl_uxts0x_department_id`, `mysql_tbl_uxts0x_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zf84dc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zf84dc`
    WHERE mysql_tbl_zf84dc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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

    SELECT COALESCE(mysql_tbl_lbe2eu_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_lbe2eu_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_lbe2eu_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_lbe2eu`
    WHERE mysql_tbl_lbe2eu_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k4zfqj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_k4zfqj`
    WHERE mysql_tbl_k4zfqj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hgltfy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hgltfy`
    WHERE mysql_tbl_hgltfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_v4yyh3`
    WHERE mysql_tbl_hgltfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb8bkx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qb8bkx`
    WHERE mysql_tbl_qb8bkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fd00f3`
    WHERE mysql_tbl_fd00f3_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_fd00f3_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rytcuw_RENTAL_DAYS, 1), COALESCE(mysql_tbl_rytcuw_DAILY_RATE, 50), COALESCE(mysql_tbl_rytcuw_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_rytcuw`
    WHERE mysql_tbl_rytcuw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q40hmt_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_rytcuw` CRB
    JOIN `mysql_tbl_q40hmt` C ON mysql_tbl_rytcuw_CAR_ID = mysql_tbl_q40hmt_CAR_ID
    WHERE mysql_tbl_rytcuw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uxts0x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uxts0x`
    WHERE mysql_tbl_uxts0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tormb6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tormb6`
    WHERE mysql_tbl_tormb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2o7e6i_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2o7e6i`
    WHERE mysql_tbl_2o7e6i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2o7e6i_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fu69ur` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fu69ur_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_fu69ur_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdt3kb_BASE_PRICE, 50), COALESCE(mysql_tbl_tyy9si_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_tyy9si` A
    JOIN `mysql_tbl_qdt3kb` S ON mysql_tbl_tyy9si_SERVICE_ID = mysql_tbl_qdt3kb_SERVICE_ID
    WHERE mysql_tbl_tyy9si_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_sel5ha_BALANCE, 0), mysql_tbl_sel5ha_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_sel5ha`
    WHERE mysql_tbl_sel5ha_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_e6vt6s`
    WHERE mysql_tbl_e6vt6s_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_e6vt6s_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_434p0i_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_434p0i`
        WHERE mysql_tbl_434p0i_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);