/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpxxct` (
    `mysql_tbl_rpxxct_card_id` INT,
    `mysql_tbl_rpxxct_holder_id` INT,
    `mysql_tbl_rpxxct_balance` INT,
    `mysql_tbl_rpxxct_card_type` VARCHAR(50),
    `mysql_tbl_rpxxct_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz3ulq` (
    `mysql_tbl_bz3ulq_trip_id` INT,
    `mysql_tbl_bz3ulq_card_id` INT,
    `mysql_tbl_bz3ulq_station_enter` INT,
    `mysql_tbl_bz3ulq_station_exit` INT,
    `mysql_tbl_bz3ulq_fare_amount` DECIMAL(10,2),
    `mysql_tbl_bz3ulq_trip_date` DATE
);

INSERT INTO `mysql_tbl_rpxxct` (`mysql_tbl_rpxxct_card_id`, `mysql_tbl_rpxxct_holder_id`, `mysql_tbl_rpxxct_balance`, `mysql_tbl_rpxxct_card_type`, `mysql_tbl_rpxxct_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bz3ulq` (`mysql_tbl_bz3ulq_trip_id`, `mysql_tbl_bz3ulq_card_id`, `mysql_tbl_bz3ulq_station_enter`, `mysql_tbl_bz3ulq_station_exit`, `mysql_tbl_bz3ulq_fare_amount`, `mysql_tbl_bz3ulq_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bmj40` (
    `mysql_tbl_8bmj40_reading_id` INT,
    `mysql_tbl_8bmj40_meter_id` INT,
    `mysql_tbl_8bmj40_reading_date` DATE,
    `mysql_tbl_8bmj40_kwh_used` INT,
    `mysql_tbl_8bmj40_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c01ngf` (
    `mysql_tbl_c01ngf_tier_id` INT,
    `mysql_tbl_c01ngf_tier_name` VARCHAR(50),
    `mysql_tbl_c01ngf_min_kwh` INT,
    `mysql_tbl_c01ngf_max_kwh` INT,
    `mysql_tbl_c01ngf_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_8bmj40` (`mysql_tbl_8bmj40_reading_id`, `mysql_tbl_8bmj40_meter_id`, `mysql_tbl_8bmj40_reading_date`, `mysql_tbl_8bmj40_kwh_used`, `mysql_tbl_8bmj40_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_c01ngf` (`mysql_tbl_c01ngf_tier_id`, `mysql_tbl_c01ngf_tier_name`, `mysql_tbl_c01ngf_min_kwh`, `mysql_tbl_c01ngf_max_kwh`, `mysql_tbl_c01ngf_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozdsa8` (
    `mysql_tbl_ozdsa8_policy_id` INT,
    `mysql_tbl_ozdsa8_customer_id` INT,
    `mysql_tbl_ozdsa8_destination` INT,
    `mysql_tbl_ozdsa8_trip_duration_days` INT,
    `mysql_tbl_ozdsa8_coverage_type` VARCHAR(50),
    `mysql_tbl_ozdsa8_premium` INT,
    `mysql_tbl_ozdsa8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g960eh` (
    `mysql_tbl_g960eh_claim_id` INT,
    `mysql_tbl_g960eh_policy_id` INT,
    `mysql_tbl_g960eh_claim_type` VARCHAR(50),
    `mysql_tbl_g960eh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g960eh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozdsa8` (`mysql_tbl_ozdsa8_policy_id`, `mysql_tbl_ozdsa8_customer_id`, `mysql_tbl_ozdsa8_destination`, `mysql_tbl_ozdsa8_trip_duration_days`, `mysql_tbl_ozdsa8_coverage_type`, `mysql_tbl_ozdsa8_premium`, `mysql_tbl_ozdsa8_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g960eh` (`mysql_tbl_g960eh_claim_id`, `mysql_tbl_g960eh_policy_id`, `mysql_tbl_g960eh_claim_type`, `mysql_tbl_g960eh_claim_amount`, `mysql_tbl_g960eh_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2rssi` (
    `mysql_tbl_e2rssi_employee_id` INT,
    `mysql_tbl_e2rssi_name` VARCHAR(50),
    `mysql_tbl_e2rssi_department_id` INT,
    `mysql_tbl_e2rssi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nb2fj` (
    `mysql_tbl_8nb2fj_department_id` INT,
    `mysql_tbl_8nb2fj_name` VARCHAR(50),
    `mysql_tbl_8nb2fj_budget` INT
);

INSERT INTO `mysql_tbl_e2rssi` (`mysql_tbl_e2rssi_employee_id`, `mysql_tbl_e2rssi_name`, `mysql_tbl_e2rssi_department_id`, `mysql_tbl_e2rssi_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8nb2fj` (`mysql_tbl_8nb2fj_department_id`, `mysql_tbl_8nb2fj_name`, `mysql_tbl_8nb2fj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew1kiv` (
    `mysql_tbl_ew1kiv_emp_id` INT,
    `mysql_tbl_ew1kiv_department_id` INT
);

INSERT INTO `mysql_tbl_ew1kiv` (`mysql_tbl_ew1kiv_emp_id`, `mysql_tbl_ew1kiv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zbk8i` (
    `mysql_tbl_8zbk8i_customer_id` INT,
    `mysql_tbl_8zbk8i_order_id` INT,
    `mysql_tbl_8zbk8i_order_date` DATE
);

INSERT INTO `mysql_tbl_8zbk8i` (`mysql_tbl_8zbk8i_customer_id`, `mysql_tbl_8zbk8i_order_id`, `mysql_tbl_8zbk8i_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtom6v` (
    `mysql_tbl_gtom6v_rx_id` INT,
    `mysql_tbl_gtom6v_patient_id` INT,
    `mysql_tbl_gtom6v_doctor_id` INT,
    `mysql_tbl_gtom6v_medication_id` INT,
    `mysql_tbl_gtom6v_quantity` INT,
    `mysql_tbl_gtom6v_refills_remaining` INT,
    `mysql_tbl_gtom6v_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dy16j` (
    `mysql_tbl_1dy16j_medication_id` INT,
    `mysql_tbl_1dy16j_name` VARCHAR(50),
    `mysql_tbl_1dy16j_unit_price` DECIMAL(10,2),
    `mysql_tbl_1dy16j_requires_approval` INT
);

INSERT INTO `mysql_tbl_gtom6v` (`mysql_tbl_gtom6v_rx_id`, `mysql_tbl_gtom6v_patient_id`, `mysql_tbl_gtom6v_doctor_id`, `mysql_tbl_gtom6v_medication_id`, `mysql_tbl_gtom6v_quantity`, `mysql_tbl_gtom6v_refills_remaining`, `mysql_tbl_gtom6v_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1dy16j` (`mysql_tbl_1dy16j_medication_id`, `mysql_tbl_1dy16j_name`, `mysql_tbl_1dy16j_unit_price`, `mysql_tbl_1dy16j_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j9yy1` (
    `mysql_tbl_3j9yy1_review_id` INT,
    `mysql_tbl_3j9yy1_product_id` INT,
    `mysql_tbl_3j9yy1_rating` DECIMAL(3,1),
    `mysql_tbl_3j9yy1_helpful_count` INT,
    `mysql_tbl_3j9yy1_review_date` DATE
);

INSERT INTO `mysql_tbl_3j9yy1` (`mysql_tbl_3j9yy1_review_id`, `mysql_tbl_3j9yy1_product_id`, `mysql_tbl_3j9yy1_rating`, `mysql_tbl_3j9yy1_helpful_count`, `mysql_tbl_3j9yy1_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z1ume` (
    `mysql_tbl_4z1ume_supplier_id` INT,
    `mysql_tbl_4z1ume_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4z1ume` (`mysql_tbl_4z1ume_supplier_id`, `mysql_tbl_4z1ume_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6kxzr` (
    `mysql_tbl_r6kxzr_emp_id` INT,
    `mysql_tbl_r6kxzr_salary` INT
);

INSERT INTO `mysql_tbl_r6kxzr` (`mysql_tbl_r6kxzr_emp_id`, `mysql_tbl_r6kxzr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k83pbm` (
    `mysql_tbl_k83pbm_customer_id` INT,
    `mysql_tbl_k83pbm_start_date` DATE
);

INSERT INTO `mysql_tbl_k83pbm` (`mysql_tbl_k83pbm_customer_id`, `mysql_tbl_k83pbm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2p1te` (
    `mysql_tbl_h2p1te_product_id` INT,
    `mysql_tbl_h2p1te_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2p1te` (`mysql_tbl_h2p1te_product_id`, `mysql_tbl_h2p1te_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mld27o` (
    `mysql_tbl_mld27o_product_id` INT,
    `mysql_tbl_mld27o_category_id` INT,
    `mysql_tbl_mld27o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biy866` (
    `mysql_tbl_biy866_category_id` INT,
    `mysql_tbl_biy866_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mld27o` (`mysql_tbl_mld27o_product_id`, `mysql_tbl_mld27o_category_id`, `mysql_tbl_mld27o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_biy866` (`mysql_tbl_biy866_category_id`, `mysql_tbl_biy866_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx6q69` (
    `mysql_tbl_kx6q69_customer_id` INT,
    `mysql_tbl_kx6q69_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvux0p` (
    `mysql_tbl_hvux0p_order_id` INT,
    `mysql_tbl_hvux0p_customer_id` INT,
    `mysql_tbl_hvux0p_order_date` DATE,
    `mysql_tbl_hvux0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx6q69` (`mysql_tbl_kx6q69_customer_id`, `mysql_tbl_kx6q69_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hvux0p` (`mysql_tbl_hvux0p_order_id`, `mysql_tbl_hvux0p_customer_id`, `mysql_tbl_hvux0p_order_date`, `mysql_tbl_hvux0p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xsz13u` (mysql_tbl_xsz13u_ID INT, mysql_tbl_xsz13u_CREATED_AT DATE, mysql_tbl_xsz13u_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_xsz13u_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_xsz13u_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r6kxzr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r6kxzr`
    WHERE mysql_tbl_r6kxzr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k83pbm_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_k83pbm`
    WHERE mysql_tbl_k83pbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4z1ume_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4z1ume`
    WHERE mysql_tbl_4z1ume_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3j9yy1_RATING), 0), COALESCE(SUM(mysql_tbl_3j9yy1_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_3j9yy1`
    WHERE mysql_tbl_3j9yy1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e2rssi_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_e2rssi`
    WHERE mysql_tbl_e2rssi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8nb2fj_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_8nb2fj`
    WHERE mysql_tbl_8nb2fj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozdsa8_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ozdsa8`
    WHERE mysql_tbl_ozdsa8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g960eh_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_g960eh`
    WHERE mysql_tbl_g960eh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g960eh_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_rpxxct_BALANCE, 0), mysql_tbl_rpxxct_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_rpxxct`
    WHERE mysql_tbl_rpxxct_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_bz3ulq`
    WHERE mysql_tbl_bz3ulq_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_bz3ulq_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_8zbk8i_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_8zbk8i`
    WHERE mysql_tbl_8zbk8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ew1kiv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ew1kiv`
    WHERE mysql_tbl_ew1kiv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ew1kiv`
    WHERE mysql_tbl_ew1kiv_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h2p1te_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h2p1te`
    WHERE mysql_tbl_h2p1te_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mld27o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mld27o`
    WHERE mysql_tbl_mld27o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mld27o_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mld27o`
    WHERE mysql_tbl_mld27o_CATEGORY_ID = (SELECT mysql_tbl_mld27o_CATEGORY_ID FROM `mysql_tbl_mld27o` WHERE mysql_tbl_mld27o_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_hvux0p_ORDER_DATE), MAX(mysql_tbl_hvux0p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hvux0p`
    WHERE mysql_tbl_hvux0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_gtom6v_QUANTITY, COALESCE(mysql_tbl_1dy16j_UNIT_PRICE, 0), mysql_tbl_gtom6v_REFILLS_REMAINING, COALESCE(mysql_tbl_1dy16j_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_gtom6v` P
    JOIN `mysql_tbl_1dy16j` M ON mysql_tbl_gtom6v_MEDICATION_ID = mysql_tbl_1dy16j_MEDICATION_ID
    WHERE mysql_tbl_gtom6v_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8bmj40_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_8bmj40`
    WHERE mysql_tbl_8bmj40_METER_ID = METER_ID_PARAM AND mysql_tbl_8bmj40_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_8bmj40_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_8bmj40`
    WHERE mysql_tbl_8bmj40_METER_ID = METER_ID_PARAM AND mysql_tbl_8bmj40_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79));

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(1, 1);