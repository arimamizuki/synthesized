/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsoxgo` (
    `mysql_tbl_rsoxgo_product_id` mysql_tbl_dbt3cy,
    `mysql_tbl_rsoxgo_name` VARCHAR(50),
    `mysql_tbl_rsoxgo_sku` mysql_tbl_dbt3cy,
    `mysql_tbl_rsoxgo_stock_quantity` mysql_tbl_dbt3cy,
    `mysql_tbl_rsoxgo_reorder_point` mysql_tbl_dbt3cy,
    `mysql_tbl_rsoxgo_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8q8rc` (
    `mysql_tbl_g8q8rc_order_id` mysql_tbl_dbt3cy,
    `mysql_tbl_g8q8rc_supplier_id` mysql_tbl_dbt3cy,
    `mysql_tbl_g8q8rc_order_date` DATE,
    `mysql_tbl_g8q8rc_expected_delivery` mysql_tbl_dbt3cy,
    `mysql_tbl_g8q8rc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsoxgo` (`mysql_tbl_rsoxgo_product_id`, `mysql_tbl_rsoxgo_name`, `mysql_tbl_rsoxgo_sku`, `mysql_tbl_rsoxgo_stock_quantity`, `mysql_tbl_rsoxgo_reorder_point`, `mysql_tbl_rsoxgo_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_g8q8rc` (`mysql_tbl_g8q8rc_order_id`, `mysql_tbl_g8q8rc_supplier_id`, `mysql_tbl_g8q8rc_order_date`, `mysql_tbl_g8q8rc_expected_delivery`, `mysql_tbl_g8q8rc_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrs3i` (
    `mysql_tbl_pmrs3i_customer_id` mysql_tbl_dbt3cy,
    `mysql_tbl_pmrs3i_registration_date` DATE
);

INSERT INTO `mysql_tbl_pmrs3i` (`mysql_tbl_pmrs3i_customer_id`, `mysql_tbl_pmrs3i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uytobb` (
    `mysql_tbl_uytobb_product_id` mysql_tbl_dbt3cy,
    `mysql_tbl_uytobb_category_id` mysql_tbl_dbt3cy,
    `mysql_tbl_uytobb_price` DECIMAL(10,2),
    `mysql_tbl_uytobb_stock_quantity` mysql_tbl_dbt3cy
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpmr70` (
    `mysql_tbl_rpmr70_order_id` mysql_tbl_dbt3cy,
    `mysql_tbl_rpmr70_product_id` mysql_tbl_dbt3cy,
    `mysql_tbl_rpmr70_quantity` mysql_tbl_dbt3cy
);

INSERT INTO `mysql_tbl_uytobb` (`mysql_tbl_uytobb_product_id`, `mysql_tbl_uytobb_category_id`, `mysql_tbl_uytobb_price`, `mysql_tbl_uytobb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rpmr70` (`mysql_tbl_rpmr70_order_id`, `mysql_tbl_rpmr70_product_id`, `mysql_tbl_rpmr70_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb05v8` (
    `mysql_tbl_kb05v8_campaign_id` mysql_tbl_dbt3cy,
    `mysql_tbl_kb05v8_budget` mysql_tbl_dbt3cy
);

INSERT INTO `mysql_tbl_kb05v8` (`mysql_tbl_kb05v8_campaign_id`, `mysql_tbl_kb05v8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkcc3z` (
    `mysql_tbl_bkcc3z_customer_id` mysql_tbl_dbt3cy,
    `mysql_tbl_bkcc3z_registration_date` DATE,
    `mysql_tbl_bkcc3z_country` mysql_tbl_dbt3cy
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ubfj` (
    `mysql_tbl_t3ubfj_order_id` mysql_tbl_dbt3cy,
    `mysql_tbl_t3ubfj_customer_id` mysql_tbl_dbt3cy,
    `mysql_tbl_t3ubfj_order_date` DATE,
    `mysql_tbl_t3ubfj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkcc3z` (`mysql_tbl_bkcc3z_customer_id`, `mysql_tbl_bkcc3z_registration_date`, `mysql_tbl_bkcc3z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t3ubfj` (`mysql_tbl_t3ubfj_order_id`, `mysql_tbl_t3ubfj_customer_id`, `mysql_tbl_t3ubfj_order_date`, `mysql_tbl_t3ubfj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yn4c4` (
    `mysql_tbl_6yn4c4_booking_id` mysql_tbl_dbt3cy,
    `mysql_tbl_6yn4c4_guest_id` mysql_tbl_dbt3cy,
    `mysql_tbl_6yn4c4_room_id` mysql_tbl_dbt3cy,
    `mysql_tbl_6yn4c4_check_in_date` DATE,
    `mysql_tbl_6yn4c4_check_out_date` DATE,
    `mysql_tbl_6yn4c4_room_rate` mysql_tbl_dbt3cy,
    `mysql_tbl_6yn4c4_extra_charges` mysql_tbl_dbt3cy
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uyolh` (
    `mysql_tbl_9uyolh_room_id` mysql_tbl_dbt3cy,
    `mysql_tbl_9uyolh_room_type` VARCHAR(50),
    `mysql_tbl_9uyolh_base_rate` mysql_tbl_dbt3cy,
    `mysql_tbl_9uyolh_max_occupancy` mysql_tbl_dbt3cy
);

INSERT INTO `mysql_tbl_6yn4c4` (`mysql_tbl_6yn4c4_booking_id`, `mysql_tbl_6yn4c4_guest_id`, `mysql_tbl_6yn4c4_room_id`, `mysql_tbl_6yn4c4_check_in_date`, `mysql_tbl_6yn4c4_check_out_date`, `mysql_tbl_6yn4c4_room_rate`, `mysql_tbl_6yn4c4_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9uyolh` (`mysql_tbl_9uyolh_room_id`, `mysql_tbl_9uyolh_room_type`, `mysql_tbl_9uyolh_base_rate`, `mysql_tbl_9uyolh_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t48j3y` (
    `mysql_tbl_t48j3y_supplier_id` mysql_tbl_dbt3cy,
    `mysql_tbl_t48j3y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t48j3y` (`mysql_tbl_t48j3y_supplier_id`, `mysql_tbl_t48j3y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6wv63` (
    `mysql_tbl_x6wv63_dept_id` mysql_tbl_dbt3cy,
    `mysql_tbl_x6wv63_name` VARCHAR(50),
    `mysql_tbl_x6wv63_budget` mysql_tbl_dbt3cy,
    `mysql_tbl_x6wv63_headcount` mysql_tbl_dbt3cy
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8pzvu` (
    `mysql_tbl_s8pzvu_emp_id` mysql_tbl_dbt3cy,
    `mysql_tbl_s8pzvu_dept_id` mysql_tbl_dbt3cy,
    `mysql_tbl_s8pzvu_salary` mysql_tbl_dbt3cy
);

INSERT INTO `mysql_tbl_x6wv63` (`mysql_tbl_x6wv63_dept_id`, `mysql_tbl_x6wv63_name`, `mysql_tbl_x6wv63_budget`, `mysql_tbl_x6wv63_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_s8pzvu` (`mysql_tbl_s8pzvu_emp_id`, `mysql_tbl_s8pzvu_dept_id`, `mysql_tbl_s8pzvu_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ni8q` (
    `mysql_tbl_73ni8q_policy_id` mysql_tbl_dbt3cy,
    `mysql_tbl_73ni8q_customer_id` mysql_tbl_dbt3cy,
    `mysql_tbl_73ni8q_policy_type` VARCHAR(50),
    `mysql_tbl_73ni8q_premium_monthly` mysql_tbl_dbt3cy,
    `mysql_tbl_73ni8q_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp2c3v` (
    `mysql_tbl_yp2c3v_claim_id` mysql_tbl_dbt3cy,
    `mysql_tbl_yp2c3v_policy_id` mysql_tbl_dbt3cy,
    `mysql_tbl_yp2c3v_claim_date` DATE,
    `mysql_tbl_yp2c3v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yp2c3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73ni8q` (`mysql_tbl_73ni8q_policy_id`, `mysql_tbl_73ni8q_customer_id`, `mysql_tbl_73ni8q_policy_type`, `mysql_tbl_73ni8q_premium_monthly`, `mysql_tbl_73ni8q_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_yp2c3v` (`mysql_tbl_yp2c3v_claim_id`, `mysql_tbl_yp2c3v_policy_id`, `mysql_tbl_yp2c3v_claim_date`, `mysql_tbl_yp2c3v_claim_amount`, `mysql_tbl_yp2c3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_dbt3cy DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pmrs3i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pmrs3i`
    WHERE mysql_tbl_pmrs3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_dbt3cy`, DATE_TO mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_dbt3cy;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET mysql_tbl_dbt3cy DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_dbt3cy DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET mysql_tbl_dbt3cy DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6wv63_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_x6wv63`
    WHERE mysql_tbl_x6wv63_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s8pzvu`
    WHERE mysql_tbl_s8pzvu_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_dbt3cy DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_dbt3cy DEFAULT 0;
    DECLARE V_I mysql_tbl_dbt3cy DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_dbt3cy DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_dbt3cy DEFAULT 0;
    DECLARE V_LOSS_RATIO mysql_tbl_dbt3cy DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE mysql_tbl_dbt3cy DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73ni8q_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_73ni8q`
    WHERE mysql_tbl_73ni8q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yp2c3v_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yp2c3v`
    WHERE mysql_tbl_yp2c3v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yp2c3v_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS mysql_tbl_dbt3cy DEFAULT 0;
    DECLARE V_ROOM_RATE mysql_tbl_dbt3cy DEFAULT 100;
    DECLARE V_EXTRA_CHARGES mysql_tbl_dbt3cy DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_dbt3cy DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yn4c4_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_6yn4c4_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_6yn4c4`
    WHERE mysql_tbl_6yn4c4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6yn4c4_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_6yn4c4` HB
    JOIN `mysql_tbl_9uyolh` R ON mysql_tbl_6yn4c4_ROOM_ID = mysql_tbl_9uyolh_ROOM_ID
    WHERE mysql_tbl_6yn4c4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6yn4c4_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_6yn4c4`
    WHERE mysql_tbl_6yn4c4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t48j3y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t48j3y`
    WHERE mysql_tbl_t48j3y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A mysql_tbl_dbt3cy, P_B mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_dbt3cy;
    DECLARE V_ERROR mysql_tbl_dbt3cy DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_dbt3cy DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK mysql_tbl_dbt3cy DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_t3ubfj_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_t3ubfj`
    WHERE mysql_tbl_t3ubfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_t3ubfj_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_t3ubfj`
    WHERE mysql_tbl_t3ubfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A mysql_tbl_dbt3cy, B mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_dbt3cy DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD mysql_tbl_dbt3cy DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uytobb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uytobb`
    WHERE mysql_tbl_uytobb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rpmr70_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rpmr70`
    WHERE mysql_tbl_rpmr70_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_dbt3cy DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kb05v8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kb05v8`
    WHERE mysql_tbl_kb05v8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_dbt3cy DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ux821u` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ux821u` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wqb5j5` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM mysql_tbl_dbt3cy) RETURNS mysql_tbl_dbt3cy DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY mysql_tbl_dbt3cy DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_dbt3cy DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_dbt3cy DEFAULT 0;
    DECLARE V_PRIORITY_SCORE mysql_tbl_dbt3cy DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsoxgo_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rsoxgo_REORDER_POINT, 10), COALESCE(mysql_tbl_rsoxgo_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rsoxgo`
    WHERE mysql_tbl_rsoxgo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);