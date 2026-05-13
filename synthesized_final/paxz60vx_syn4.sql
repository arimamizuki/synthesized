/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ylj4` (
    `mysql_tbl_x2ylj4_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_x2ylj4` (`mysql_tbl_x2ylj4_ctext`) VALUES ('sample_text');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8dtoo` (
    `mysql_tbl_c8dtoo_customer_id` INT,
    `mysql_tbl_c8dtoo_country` INT
);

INSERT INTO `mysql_tbl_c8dtoo` (`mysql_tbl_c8dtoo_customer_id`, `mysql_tbl_c8dtoo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3vl70` (
    `mysql_tbl_v3vl70_supplier_id` INT,
    `mysql_tbl_v3vl70_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v3vl70` (`mysql_tbl_v3vl70_supplier_id`, `mysql_tbl_v3vl70_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsan6v` (
    `mysql_tbl_zsan6v_emp_id` INT,
    `mysql_tbl_zsan6v_department_id` INT,
    `mysql_tbl_zsan6v_salary` INT
);

INSERT INTO `mysql_tbl_zsan6v` (`mysql_tbl_zsan6v_emp_id`, `mysql_tbl_zsan6v_department_id`, `mysql_tbl_zsan6v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lym32` (
    `mysql_tbl_9lym32_vehicle_id` INT,
    `mysql_tbl_9lym32_owner_id` INT,
    `mysql_tbl_9lym32_vehicle_type` VARCHAR(50),
    `mysql_tbl_9lym32_make` INT,
    `mysql_tbl_9lym32_model` INT,
    `mysql_tbl_9lym32_year` INT,
    `mysql_tbl_9lym32_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxqst5` (
    `mysql_tbl_zxqst5_claim_id` INT,
    `mysql_tbl_zxqst5_vehicle_id` INT,
    `mysql_tbl_zxqst5_claim_date` DATE,
    `mysql_tbl_zxqst5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zxqst5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lym32` (`mysql_tbl_9lym32_vehicle_id`, `mysql_tbl_9lym32_owner_id`, `mysql_tbl_9lym32_vehicle_type`, `mysql_tbl_9lym32_make`, `mysql_tbl_9lym32_model`, `mysql_tbl_9lym32_year`, `mysql_tbl_9lym32_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zxqst5` (`mysql_tbl_zxqst5_claim_id`, `mysql_tbl_zxqst5_vehicle_id`, `mysql_tbl_zxqst5_claim_date`, `mysql_tbl_zxqst5_claim_amount`, `mysql_tbl_zxqst5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mgafc` (
    `mysql_tbl_7mgafc_emp_id` INT,
    `mysql_tbl_7mgafc_salary` INT
);

INSERT INTO `mysql_tbl_7mgafc` (`mysql_tbl_7mgafc_emp_id`, `mysql_tbl_7mgafc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1f5ep` (
    `mysql_tbl_g1f5ep_policy_id` INT,
    `mysql_tbl_g1f5ep_customer_id` INT,
    `mysql_tbl_g1f5ep_policy_type` VARCHAR(50),
    `mysql_tbl_g1f5ep_premium_amount` DECIMAL(10,2),
    `mysql_tbl_g1f5ep_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g1f5ep_start_date` DATE,
    `mysql_tbl_g1f5ep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyfh4b` (
    `mysql_tbl_nyfh4b_claim_id` INT,
    `mysql_tbl_nyfh4b_policy_id` INT,
    `mysql_tbl_nyfh4b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nyfh4b_claim_date` DATE,
    `mysql_tbl_nyfh4b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1f5ep` (`mysql_tbl_g1f5ep_policy_id`, `mysql_tbl_g1f5ep_customer_id`, `mysql_tbl_g1f5ep_policy_type`, `mysql_tbl_g1f5ep_premium_amount`, `mysql_tbl_g1f5ep_coverage_amount`, `mysql_tbl_g1f5ep_start_date`, `mysql_tbl_g1f5ep_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nyfh4b` (`mysql_tbl_nyfh4b_claim_id`, `mysql_tbl_nyfh4b_policy_id`, `mysql_tbl_nyfh4b_claim_amount`, `mysql_tbl_nyfh4b_claim_date`, `mysql_tbl_nyfh4b_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y999dd` (
    mysql_tbl_y999dd_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_y999dd_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_y999dd` (`mysql_tbl_y999dd_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfycb4` (
    `mysql_tbl_xfycb4_order_id` INT,
    `mysql_tbl_xfycb4_customer_id` INT,
    `mysql_tbl_xfycb4_order_date` DATE,
    `mysql_tbl_xfycb4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfycb4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3d8eg` (
    `mysql_tbl_y3d8eg_payment_id` INT,
    `mysql_tbl_y3d8eg_order_id` INT,
    `mysql_tbl_y3d8eg_payment_method` INT,
    `mysql_tbl_y3d8eg_amount_paid` INT,
    `mysql_tbl_y3d8eg_transaction_fee` INT
);

INSERT INTO `mysql_tbl_xfycb4` (`mysql_tbl_xfycb4_order_id`, `mysql_tbl_xfycb4_customer_id`, `mysql_tbl_xfycb4_order_date`, `mysql_tbl_xfycb4_total_amount`, `mysql_tbl_xfycb4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y3d8eg` (`mysql_tbl_y3d8eg_payment_id`, `mysql_tbl_y3d8eg_order_id`, `mysql_tbl_y3d8eg_payment_method`, `mysql_tbl_y3d8eg_amount_paid`, `mysql_tbl_y3d8eg_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mquxsc` (
    `mysql_tbl_mquxsc_campaign_id` INT,
    `mysql_tbl_mquxsc_start_date` DATE
);

INSERT INTO `mysql_tbl_mquxsc` (`mysql_tbl_mquxsc_campaign_id`, `mysql_tbl_mquxsc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ygifj` (
    `mysql_tbl_9ygifj_product_id` INT,
    `mysql_tbl_9ygifj_price` DECIMAL(10,2),
    `mysql_tbl_9ygifj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ygifj` (`mysql_tbl_9ygifj_product_id`, `mysql_tbl_9ygifj_price`, `mysql_tbl_9ygifj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7urnbr` (
    `mysql_tbl_7urnbr_campaign_id` INT,
    `mysql_tbl_7urnbr_start_date` DATE,
    `mysql_tbl_7urnbr_end_date` DATE,
    `mysql_tbl_7urnbr_budget` INT,
    `mysql_tbl_7urnbr_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7urnbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7urnbr` (`mysql_tbl_7urnbr_campaign_id`, `mysql_tbl_7urnbr_start_date`, `mysql_tbl_7urnbr_end_date`, `mysql_tbl_7urnbr_budget`, `mysql_tbl_7urnbr_spent_amount`, `mysql_tbl_7urnbr_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grdcud` (
    `mysql_tbl_grdcud_booking_id` INT,
    `mysql_tbl_grdcud_guest_id` INT,
    `mysql_tbl_grdcud_room_id` INT,
    `mysql_tbl_grdcud_check_in_date` DATE,
    `mysql_tbl_grdcud_check_out_date` DATE,
    `mysql_tbl_grdcud_room_rate` INT,
    `mysql_tbl_grdcud_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gothg8` (
    `mysql_tbl_gothg8_room_id` INT,
    `mysql_tbl_gothg8_room_type` VARCHAR(50),
    `mysql_tbl_gothg8_base_rate` INT,
    `mysql_tbl_gothg8_max_occupancy` INT
);

INSERT INTO `mysql_tbl_grdcud` (`mysql_tbl_grdcud_booking_id`, `mysql_tbl_grdcud_guest_id`, `mysql_tbl_grdcud_room_id`, `mysql_tbl_grdcud_check_in_date`, `mysql_tbl_grdcud_check_out_date`, `mysql_tbl_grdcud_room_rate`, `mysql_tbl_grdcud_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gothg8` (`mysql_tbl_gothg8_room_id`, `mysql_tbl_gothg8_room_type`, `mysql_tbl_gothg8_base_rate`, `mysql_tbl_gothg8_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg8ea7` (
    `mysql_tbl_lg8ea7_supplier_id` INT,
    `mysql_tbl_lg8ea7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lg8ea7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lg8ea7` (`mysql_tbl_lg8ea7_supplier_id`, `mysql_tbl_lg8ea7_supplier_rating`, `mysql_tbl_lg8ea7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6burpc` (
    `mysql_tbl_6burpc_product_id` INT,
    `mysql_tbl_6burpc_category_id` INT,
    `mysql_tbl_6burpc_price` DECIMAL(10,2),
    `mysql_tbl_6burpc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcbw1v` (
    `mysql_tbl_zcbw1v_order_id` INT,
    `mysql_tbl_zcbw1v_product_id` INT,
    `mysql_tbl_zcbw1v_quantity` INT
);

INSERT INTO `mysql_tbl_6burpc` (`mysql_tbl_6burpc_product_id`, `mysql_tbl_6burpc_category_id`, `mysql_tbl_6burpc_price`, `mysql_tbl_6burpc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zcbw1v` (`mysql_tbl_zcbw1v_order_id`, `mysql_tbl_zcbw1v_product_id`, `mysql_tbl_zcbw1v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epw1en` (
    `mysql_tbl_epw1en_campaign_id` INT,
    `mysql_tbl_epw1en_status` VARCHAR(50),
    `mysql_tbl_epw1en_budget` INT,
    `mysql_tbl_epw1en_start_date` DATE
);

INSERT INTO `mysql_tbl_epw1en` (`mysql_tbl_epw1en_campaign_id`, `mysql_tbl_epw1en_status`, `mysql_tbl_epw1en_budget`, `mysql_tbl_epw1en_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j5hagy` (mysql_tbl_j5hagy_ID INT, mysql_tbl_j5hagy_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_j5hagy_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zsan6v_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zsan6v`
    WHERE mysql_tbl_zsan6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7mgafc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7mgafc`
    WHERE mysql_tbl_7mgafc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mquxsc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mquxsc`
    WHERE mysql_tbl_mquxsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ygifj_PRICE, 0), COALESCE(mysql_tbl_9ygifj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9ygifj`
    WHERE mysql_tbl_9ygifj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_y999dd`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lym32_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_9lym32_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_9lym32`
    WHERE mysql_tbl_9lym32_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zxqst5`
    WHERE mysql_tbl_zxqst5_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_zxqst5_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_TEST_4080c6();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_g1f5ep_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_g1f5ep_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_g1f5ep`
    WHERE mysql_tbl_g1f5ep_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nyfh4b_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_nyfh4b`
    WHERE mysql_tbl_nyfh4b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nyfh4b_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7urnbr_BUDGET, 0), COALESCE(mysql_tbl_7urnbr_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7urnbr`
    WHERE mysql_tbl_7urnbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg8ea7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lg8ea7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lg8ea7`
    WHERE mysql_tbl_lg8ea7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6burpc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6burpc`
    WHERE mysql_tbl_6burpc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zcbw1v_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_zcbw1v` OI
    JOIN ORDERS O ON mysql_tbl_zcbw1v_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zcbw1v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_epw1en_STATUS, COALESCE(mysql_tbl_epw1en_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_epw1en_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_epw1en`
    WHERE mysql_tbl_epw1en_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grdcud_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_grdcud_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_grdcud`
    WHERE mysql_tbl_grdcud_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_grdcud_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_grdcud` HB
    JOIN `mysql_tbl_gothg8` R ON mysql_tbl_grdcud_ROOM_ID = mysql_tbl_gothg8_ROOM_ID
    WHERE mysql_tbl_grdcud_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_grdcud_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_grdcud`
    WHERE mysql_tbl_grdcud_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfycb4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xfycb4`
    WHERE mysql_tbl_xfycb4_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_y3d8eg_PAYMENT_METHOD, COALESCE(mysql_tbl_y3d8eg_AMOUNT_PAID, 0), COALESCE(mysql_tbl_y3d8eg_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_y3d8eg`
    WHERE mysql_tbl_y3d8eg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + 0)) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v3vl70_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v3vl70`
    WHERE mysql_tbl_v3vl70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_c8dtoo` C ON S.CUSTOMER_ID = mysql_tbl_c8dtoo_CUSTOMER_ID
    WHERE mysql_tbl_c8dtoo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_x2ylj4`;
    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TEXT_r5pjjb();