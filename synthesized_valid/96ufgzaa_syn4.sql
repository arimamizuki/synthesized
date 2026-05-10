/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c8owi` (
    `mysql_tbl_1c8owi_order_id` INT,
    `mysql_tbl_1c8owi_customer_id` INT,
    `mysql_tbl_1c8owi_order_date` DATE,
    `mysql_tbl_1c8owi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ystk` (
    `mysql_tbl_o6ystk_customer_id` INT,
    `mysql_tbl_o6ystk_country` INT
);

INSERT INTO `mysql_tbl_1c8owi` (`mysql_tbl_1c8owi_order_id`, `mysql_tbl_1c8owi_customer_id`, `mysql_tbl_1c8owi_order_date`, `mysql_tbl_1c8owi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o6ystk` (`mysql_tbl_o6ystk_customer_id`, `mysql_tbl_o6ystk_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2963lb` (
    `mysql_tbl_2963lb_venue_id` INT,
    `mysql_tbl_2963lb_venue_name` VARCHAR(50),
    `mysql_tbl_2963lb_capacity` INT,
    `mysql_tbl_2963lb_rental_fee_per_hour` INT,
    `mysql_tbl_2963lb_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk8fyu` (
    `mysql_tbl_fk8fyu_booking_id` INT,
    `mysql_tbl_fk8fyu_venue_id` INT,
    `mysql_tbl_fk8fyu_event_type` VARCHAR(50),
    `mysql_tbl_fk8fyu_booking_date` DATE,
    `mysql_tbl_fk8fyu_duration_hours` INT,
    `mysql_tbl_fk8fyu_setup_required` INT
);

INSERT INTO `mysql_tbl_2963lb` (`mysql_tbl_2963lb_venue_id`, `mysql_tbl_2963lb_venue_name`, `mysql_tbl_2963lb_capacity`, `mysql_tbl_2963lb_rental_fee_per_hour`, `mysql_tbl_2963lb_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fk8fyu` (`mysql_tbl_fk8fyu_booking_id`, `mysql_tbl_fk8fyu_venue_id`, `mysql_tbl_fk8fyu_event_type`, `mysql_tbl_fk8fyu_booking_date`, `mysql_tbl_fk8fyu_duration_hours`, `mysql_tbl_fk8fyu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezo77v` (
    `mysql_tbl_ezo77v_customer_id` INT,
    `mysql_tbl_ezo77v_registration_date` DATE,
    `mysql_tbl_ezo77v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siajsz` (
    `mysql_tbl_siajsz_order_id` INT,
    `mysql_tbl_siajsz_customer_id` INT,
    `mysql_tbl_siajsz_order_date` DATE,
    `mysql_tbl_siajsz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezo77v` (`mysql_tbl_ezo77v_customer_id`, `mysql_tbl_ezo77v_registration_date`, `mysql_tbl_ezo77v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_siajsz` (`mysql_tbl_siajsz_order_id`, `mysql_tbl_siajsz_customer_id`, `mysql_tbl_siajsz_order_date`, `mysql_tbl_siajsz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed7t4r` (
    `mysql_tbl_ed7t4r_customer_id` INT,
    `mysql_tbl_ed7t4r_country` INT
);

INSERT INTO `mysql_tbl_ed7t4r` (`mysql_tbl_ed7t4r_customer_id`, `mysql_tbl_ed7t4r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqim46` (
    `mysql_tbl_cqim46_order_id` INT,
    `mysql_tbl_cqim46_customer_id` INT,
    `mysql_tbl_cqim46_order_date` DATE,
    `mysql_tbl_cqim46_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqim46_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il3gwf` (
    `mysql_tbl_il3gwf_order_id` INT,
    `mysql_tbl_il3gwf_product_id` INT,
    `mysql_tbl_il3gwf_quantity` INT,
    `mysql_tbl_il3gwf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqim46` (`mysql_tbl_cqim46_order_id`, `mysql_tbl_cqim46_customer_id`, `mysql_tbl_cqim46_order_date`, `mysql_tbl_cqim46_total_amount`, `mysql_tbl_cqim46_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_il3gwf` (`mysql_tbl_il3gwf_order_id`, `mysql_tbl_il3gwf_product_id`, `mysql_tbl_il3gwf_quantity`, `mysql_tbl_il3gwf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk9433` (
    `mysql_tbl_sk9433_emp_id` INT,
    `mysql_tbl_sk9433_hire_date` DATE,
    `mysql_tbl_sk9433_salary` INT
);

INSERT INTO `mysql_tbl_sk9433` (`mysql_tbl_sk9433_emp_id`, `mysql_tbl_sk9433_hire_date`, `mysql_tbl_sk9433_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qmhx5` (
    `mysql_tbl_7qmhx5_loan_id` INT,
    `mysql_tbl_7qmhx5_customer_id` INT,
    `mysql_tbl_7qmhx5_principal` INT,
    `mysql_tbl_7qmhx5_interest_rate` INT,
    `mysql_tbl_7qmhx5_term_months` INT,
    `mysql_tbl_7qmhx5_start_date` DATE,
    `mysql_tbl_7qmhx5_remaining_balance` INT
);

INSERT INTO `mysql_tbl_7qmhx5` (`mysql_tbl_7qmhx5_loan_id`, `mysql_tbl_7qmhx5_customer_id`, `mysql_tbl_7qmhx5_principal`, `mysql_tbl_7qmhx5_interest_rate`, `mysql_tbl_7qmhx5_term_months`, `mysql_tbl_7qmhx5_start_date`, `mysql_tbl_7qmhx5_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w5vfv` (
    `mysql_tbl_9w5vfv_emp_id` INT,
    `mysql_tbl_9w5vfv_dept_id` INT,
    `mysql_tbl_9w5vfv_manager_id` INT,
    `mysql_tbl_9w5vfv_salary` INT,
    `mysql_tbl_9w5vfv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3s8v5` (
    `mysql_tbl_l3s8v5_dept_id` INT,
    `mysql_tbl_l3s8v5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9w5vfv` (`mysql_tbl_9w5vfv_emp_id`, `mysql_tbl_9w5vfv_dept_id`, `mysql_tbl_9w5vfv_manager_id`, `mysql_tbl_9w5vfv_salary`, `mysql_tbl_9w5vfv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l3s8v5` (`mysql_tbl_l3s8v5_dept_id`, `mysql_tbl_l3s8v5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeakdi` (
    `mysql_tbl_oeakdi_order_id` INT,
    `mysql_tbl_oeakdi_customer_id` INT,
    `mysql_tbl_oeakdi_order_date` DATE,
    `mysql_tbl_oeakdi_total_amount` DECIMAL(10,2),
    `mysql_tbl_oeakdi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxptav` (
    `mysql_tbl_hxptav_order_id` INT,
    `mysql_tbl_hxptav_product_id` INT,
    `mysql_tbl_hxptav_quantity` INT
);

INSERT INTO `mysql_tbl_oeakdi` (`mysql_tbl_oeakdi_order_id`, `mysql_tbl_oeakdi_customer_id`, `mysql_tbl_oeakdi_order_date`, `mysql_tbl_oeakdi_total_amount`, `mysql_tbl_oeakdi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hxptav` (`mysql_tbl_hxptav_order_id`, `mysql_tbl_hxptav_product_id`, `mysql_tbl_hxptav_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiiemm` (
    `mysql_tbl_iiiemm_product_id` INT,
    `mysql_tbl_iiiemm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iiiemm` (`mysql_tbl_iiiemm_product_id`, `mysql_tbl_iiiemm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apne5v` (
    `mysql_tbl_apne5v_campaign_id` INT,
    `mysql_tbl_apne5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apne5v` (`mysql_tbl_apne5v_campaign_id`, `mysql_tbl_apne5v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6573y` (
    `mysql_tbl_n6573y_customer_id` INT,
    `mysql_tbl_n6573y_registration_date` DATE
);

INSERT INTO `mysql_tbl_n6573y` (`mysql_tbl_n6573y_customer_id`, `mysql_tbl_n6573y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qshxa8` (
    `mysql_tbl_qshxa8_campaign_id` INT,
    `mysql_tbl_qshxa8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qshxa8` (`mysql_tbl_qshxa8_campaign_id`, `mysql_tbl_qshxa8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3rfhy` (
    `mysql_tbl_y3rfhy_product_id` INT,
    `mysql_tbl_y3rfhy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y3rfhy` (`mysql_tbl_y3rfhy_product_id`, `mysql_tbl_y3rfhy_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ed7t4r`
    WHERE mysql_tbl_ed7t4r_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_il3gwf_QUANTITY * mysql_tbl_il3gwf_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_il3gwf`
    WHERE mysql_tbl_il3gwf_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sk9433_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sk9433_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_sk9433`
    WHERE mysql_tbl_sk9433_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qmhx5_PRINCIPAL, 0), COALESCE(mysql_tbl_7qmhx5_INTEREST_RATE, 0), COALESCE(mysql_tbl_7qmhx5_TERM_MONTHS, 0), COALESCE(mysql_tbl_7qmhx5_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_7qmhx5`
    WHERE mysql_tbl_7qmhx5_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hxptav_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hxptav_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hxptav`
    WHERE mysql_tbl_hxptav_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iiiemm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iiiemm`
    WHERE mysql_tbl_iiiemm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3rfhy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y3rfhy`
    WHERE mysql_tbl_y3rfhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qshxa8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qshxa8`
    WHERE mysql_tbl_qshxa8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w5vfv_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9w5vfv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9w5vfv`
    WHERE mysql_tbl_9w5vfv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9w5vfv`
    WHERE mysql_tbl_9w5vfv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_9w5vfv` E
    JOIN `mysql_tbl_l3s8v5` D ON mysql_tbl_9w5vfv_DEPT_ID = mysql_tbl_l3s8v5_DEPT_ID
    WHERE mysql_tbl_l3s8v5_DEPT_ID = (SELECT mysql_tbl_9w5vfv_DEPT_ID FROM `mysql_tbl_9w5vfv` WHERE mysql_tbl_9w5vfv_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n6573y_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_n6573y`
    WHERE mysql_tbl_n6573y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_apne5v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_apne5v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_apne5v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_apne5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_apne5v_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 0);
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
    FROM `mysql_tbl_siajsz`
    WHERE mysql_tbl_siajsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ezo77v_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ezo77v`
    WHERE mysql_tbl_ezo77v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2963lb_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_2963lb`
    WHERE mysql_tbl_2963lb_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_2963lb_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_2963lb`
    WHERE mysql_tbl_2963lb_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3lcn9` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z3lcn9` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_z3lcn9;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_z3lcn9;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1c8owi_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_1c8owi` O
    JOIN `mysql_tbl_o6ystk` C ON mysql_tbl_1c8owi_CUSTOMER_ID = mysql_tbl_o6ystk_CUSTOMER_ID
    WHERE mysql_tbl_o6ystk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(1);