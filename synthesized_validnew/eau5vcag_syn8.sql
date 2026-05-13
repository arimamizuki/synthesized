/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fqluz` (
    `mysql_tbl_8fqluz_order_id` INT,
    `mysql_tbl_8fqluz_customer_id` INT,
    `mysql_tbl_8fqluz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fqluz` (`mysql_tbl_8fqluz_order_id`, `mysql_tbl_8fqluz_customer_id`, `mysql_tbl_8fqluz_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhyqqm` (
    `mysql_tbl_mhyqqm_product_id` INT,
    `mysql_tbl_mhyqqm_category_id` INT,
    `mysql_tbl_mhyqqm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhyqqm` (`mysql_tbl_mhyqqm_product_id`, `mysql_tbl_mhyqqm_category_id`, `mysql_tbl_mhyqqm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgnar0` (
    `mysql_tbl_kgnar0_rental_id` INT,
    `mysql_tbl_kgnar0_customer_id` INT,
    `mysql_tbl_kgnar0_boat_id` INT,
    `mysql_tbl_kgnar0_rental_hours` INT,
    `mysql_tbl_kgnar0_hourly_rate` INT,
    `mysql_tbl_kgnar0_fuel_included` INT,
    `mysql_tbl_kgnar0_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svt8l7` (
    `mysql_tbl_svt8l7_boat_id` INT,
    `mysql_tbl_svt8l7_boat_type` VARCHAR(50),
    `mysql_tbl_svt8l7_make` INT,
    `mysql_tbl_svt8l7_model` INT,
    `mysql_tbl_svt8l7_length_feet` INT,
    `mysql_tbl_svt8l7_capacity` INT
);

INSERT INTO `mysql_tbl_kgnar0` (`mysql_tbl_kgnar0_rental_id`, `mysql_tbl_kgnar0_customer_id`, `mysql_tbl_kgnar0_boat_id`, `mysql_tbl_kgnar0_rental_hours`, `mysql_tbl_kgnar0_hourly_rate`, `mysql_tbl_kgnar0_fuel_included`, `mysql_tbl_kgnar0_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_svt8l7` (`mysql_tbl_svt8l7_boat_id`, `mysql_tbl_svt8l7_boat_type`, `mysql_tbl_svt8l7_make`, `mysql_tbl_svt8l7_model`, `mysql_tbl_svt8l7_length_feet`, `mysql_tbl_svt8l7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl4owe` (
    `mysql_tbl_vl4owe_claim_id` INT,
    `mysql_tbl_vl4owe_policy_id` INT,
    `mysql_tbl_vl4owe_claim_date` DATE,
    `mysql_tbl_vl4owe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vl4owe_status` VARCHAR(50),
    `mysql_tbl_vl4owe_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di71x8` (
    `mysql_tbl_di71x8_policy_id` INT,
    `mysql_tbl_di71x8_customer_id` INT,
    `mysql_tbl_di71x8_policy_type` VARCHAR(50),
    `mysql_tbl_di71x8_premium_annual` INT
);

INSERT INTO `mysql_tbl_vl4owe` (`mysql_tbl_vl4owe_claim_id`, `mysql_tbl_vl4owe_policy_id`, `mysql_tbl_vl4owe_claim_date`, `mysql_tbl_vl4owe_claim_amount`, `mysql_tbl_vl4owe_status`, `mysql_tbl_vl4owe_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_di71x8` (`mysql_tbl_di71x8_policy_id`, `mysql_tbl_di71x8_customer_id`, `mysql_tbl_di71x8_policy_type`, `mysql_tbl_di71x8_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa71jk` (
    `mysql_tbl_xa71jk_emp_id` INT,
    `mysql_tbl_xa71jk_name` VARCHAR(50),
    `mysql_tbl_xa71jk_salary` INT,
    `mysql_tbl_xa71jk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg11y6` (
    `mysql_tbl_zg11y6_emp_id` INT,
    `mysql_tbl_zg11y6_effective_date` DATE,
    `mysql_tbl_zg11y6_new_salary` INT,
    `mysql_tbl_zg11y6_change_reason` INT
);

INSERT INTO `mysql_tbl_xa71jk` (`mysql_tbl_xa71jk_emp_id`, `mysql_tbl_xa71jk_name`, `mysql_tbl_xa71jk_salary`, `mysql_tbl_xa71jk_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zg11y6` (`mysql_tbl_zg11y6_emp_id`, `mysql_tbl_zg11y6_effective_date`, `mysql_tbl_zg11y6_new_salary`, `mysql_tbl_zg11y6_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22dnzy` (
    `mysql_tbl_22dnzy_employee_id` INT,
    `mysql_tbl_22dnzy_department_id` INT,
    `mysql_tbl_22dnzy_salary` INT,
    `mysql_tbl_22dnzy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvzijh` (
    `mysql_tbl_lvzijh_review_id` INT,
    `mysql_tbl_lvzijh_employee_id` INT,
    `mysql_tbl_lvzijh_review_date` DATE,
    `mysql_tbl_lvzijh_score` INT
);

INSERT INTO `mysql_tbl_22dnzy` (`mysql_tbl_22dnzy_employee_id`, `mysql_tbl_22dnzy_department_id`, `mysql_tbl_22dnzy_salary`, `mysql_tbl_22dnzy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lvzijh` (`mysql_tbl_lvzijh_review_id`, `mysql_tbl_lvzijh_employee_id`, `mysql_tbl_lvzijh_review_date`, `mysql_tbl_lvzijh_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5v9q9` (
    `mysql_tbl_h5v9q9_order_id` INT,
    `mysql_tbl_h5v9q9_customer_id` INT,
    `mysql_tbl_h5v9q9_order_date` DATE,
    `mysql_tbl_h5v9q9_total_amount` DECIMAL(10,2),
    `mysql_tbl_h5v9q9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd5pof` (
    `mysql_tbl_zd5pof_refund_id` INT,
    `mysql_tbl_zd5pof_order_id` INT,
    `mysql_tbl_zd5pof_refund_amount` DECIMAL(10,2),
    `mysql_tbl_zd5pof_reason` INT
);

INSERT INTO `mysql_tbl_h5v9q9` (`mysql_tbl_h5v9q9_order_id`, `mysql_tbl_h5v9q9_customer_id`, `mysql_tbl_h5v9q9_order_date`, `mysql_tbl_h5v9q9_total_amount`, `mysql_tbl_h5v9q9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zd5pof` (`mysql_tbl_zd5pof_refund_id`, `mysql_tbl_zd5pof_order_id`, `mysql_tbl_zd5pof_refund_amount`, `mysql_tbl_zd5pof_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3amu7q` (
    `mysql_tbl_3amu7q_category_id` INT,
    `mysql_tbl_3amu7q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3amu7q` (`mysql_tbl_3amu7q_category_id`, `mysql_tbl_3amu7q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h7pyr` (
    `mysql_tbl_8h7pyr_campaign_id` INT,
    `mysql_tbl_8h7pyr_start_date` DATE,
    `mysql_tbl_8h7pyr_end_date` DATE,
    `mysql_tbl_8h7pyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktab1o` (
    `mysql_tbl_ktab1o_conversion_id` INT,
    `mysql_tbl_ktab1o_campaign_id` INT,
    `mysql_tbl_ktab1o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8h7pyr` (`mysql_tbl_8h7pyr_campaign_id`, `mysql_tbl_8h7pyr_start_date`, `mysql_tbl_8h7pyr_end_date`, `mysql_tbl_8h7pyr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ktab1o` (`mysql_tbl_ktab1o_conversion_id`, `mysql_tbl_ktab1o_campaign_id`, `mysql_tbl_ktab1o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcgms5` (
    `mysql_tbl_fcgms5_customer_id` INT,
    `mysql_tbl_fcgms5_country` INT,
    `mysql_tbl_fcgms5_registration_date` DATE
);

INSERT INTO `mysql_tbl_fcgms5` (`mysql_tbl_fcgms5_customer_id`, `mysql_tbl_fcgms5_country`, `mysql_tbl_fcgms5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa5fgz` (
    `mysql_tbl_oa5fgz_order_id` INT,
    `mysql_tbl_oa5fgz_customer_id` INT
);

INSERT INTO `mysql_tbl_oa5fgz` (`mysql_tbl_oa5fgz_order_id`, `mysql_tbl_oa5fgz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2hwhv` (
    `mysql_tbl_g2hwhv_product_id` INT,
    `mysql_tbl_g2hwhv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2hwhv` (`mysql_tbl_g2hwhv_product_id`, `mysql_tbl_g2hwhv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u0edj` (
    `mysql_tbl_0u0edj_invoice_id` INT,
    `mysql_tbl_0u0edj_customer_id` INT,
    `mysql_tbl_0u0edj_amount` DECIMAL(10,2),
    `mysql_tbl_0u0edj_due_date` DATE,
    `mysql_tbl_0u0edj_paid_date` INT,
    `mysql_tbl_0u0edj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u0edj` (`mysql_tbl_0u0edj_invoice_id`, `mysql_tbl_0u0edj_customer_id`, `mysql_tbl_0u0edj_amount`, `mysql_tbl_0u0edj_due_date`, `mysql_tbl_0u0edj_paid_date`, `mysql_tbl_0u0edj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipew8a` (mysql_tbl_ipew8a_id INT, mysql_tbl_ipew8a_amount_due DECIMAL(10,2), amount_pamysql_tbl_ipew8a_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwc3cu` (
    `mysql_tbl_xwc3cu_hospital_id` INT,
    `mysql_tbl_xwc3cu_name` VARCHAR(50),
    `mysql_tbl_xwc3cu_city` INT,
    `mysql_tbl_xwc3cu_bed_count` INT,
    `mysql_tbl_xwc3cu_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhozab` (
    `mysql_tbl_xhozab_doctor_id` INT,
    `mysql_tbl_xhozab_hospital_id` INT,
    `mysql_tbl_xhozab_specialization` INT,
    `mysql_tbl_xhozab_years_experience` INT,
    `mysql_tbl_xhozab_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xwc3cu` (`mysql_tbl_xwc3cu_hospital_id`, `mysql_tbl_xwc3cu_name`, `mysql_tbl_xwc3cu_city`, `mysql_tbl_xwc3cu_bed_count`, `mysql_tbl_xwc3cu_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xhozab` (`mysql_tbl_xhozab_doctor_id`, `mysql_tbl_xhozab_hospital_id`, `mysql_tbl_xhozab_specialization`, `mysql_tbl_xhozab_years_experience`, `mysql_tbl_xhozab_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5antbt` (
    `mysql_tbl_5antbt_campaign_id` INT,
    `mysql_tbl_5antbt_start_date` DATE,
    `mysql_tbl_5antbt_end_date` DATE
);

INSERT INTO `mysql_tbl_5antbt` (`mysql_tbl_5antbt_campaign_id`, `mysql_tbl_5antbt_start_date`, `mysql_tbl_5antbt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yay9v` (
    `mysql_tbl_8yay9v_emp_id` INT,
    `mysql_tbl_8yay9v_hire_date` DATE
);

INSERT INTO `mysql_tbl_8yay9v` (`mysql_tbl_8yay9v_emp_id`, `mysql_tbl_8yay9v_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ipew8a_AMOUNT_DUE, mysql_tbl_ipew8a_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ipew8a` WHERE mysql_tbl_ipew8a_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
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

    SELECT COALESCE(mysql_tbl_0u0edj_AMOUNT, 0), mysql_tbl_0u0edj_DUE_DATE, mysql_tbl_0u0edj_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_0u0edj`
    WHERE mysql_tbl_0u0edj_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgnar0_RENTAL_HOURS, 4), COALESCE(mysql_tbl_kgnar0_HOURLY_RATE, 200), COALESCE(mysql_tbl_kgnar0_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_kgnar0`
    WHERE mysql_tbl_kgnar0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_svt8l7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_kgnar0` BR
    JOIN `mysql_tbl_svt8l7` B ON mysql_tbl_kgnar0_BOAT_ID = mysql_tbl_svt8l7_BOAT_ID
    WHERE mysql_tbl_kgnar0_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_kgnar0_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5v9q9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h5v9q9`
    WHERE mysql_tbl_h5v9q9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_zd5pof`
    WHERE mysql_tbl_zd5pof_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ip0opa`
    WHERE mysql_tbl_oa5fgz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
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

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_fcgms5` C
    LEFT JOIN ORDERS O ON mysql_tbl_fcgms5_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_fcgms5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5antbt_END_DATE, mysql_tbl_5antbt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5antbt`
    WHERE mysql_tbl_5antbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8yay9v_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8yay9v`
    WHERE mysql_tbl_8yay9v_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT COALESCE(mysql_tbl_xwc3cu_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_xwc3cu`
    WHERE mysql_tbl_xwc3cu_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xhozab_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_xhozab`
    WHERE mysql_tbl_xhozab_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhozab_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_xhozab`
    WHERE mysql_tbl_xhozab_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2hwhv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g2hwhv`
    WHERE mysql_tbl_g2hwhv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3amu7q_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_3amu7q`
    WHERE mysql_tbl_3amu7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ktab1o_CONVERSION_DATE, mysql_tbl_8h7pyr_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ktab1o` C
    JOIN `mysql_tbl_8h7pyr` CAMP ON mysql_tbl_ktab1o_CAMPAIGN_ID = mysql_tbl_8h7pyr_CAMPAIGN_ID
    WHERE mysql_tbl_ktab1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_22dnzy_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_22dnzy`
    WHERE mysql_tbl_22dnzy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lvzijh_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_lvzijh`
    WHERE mysql_tbl_lvzijh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_22dnzy_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_22dnzy`
    WHERE mysql_tbl_22dnzy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa71jk_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_xa71jk`
    WHERE mysql_tbl_xa71jk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zg11y6_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zg11y6`
    WHERE mysql_tbl_zg11y6_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_zg11y6_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xa71jk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xa71jk`
    WHERE mysql_tbl_xa71jk_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vl4owe_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_vl4owe`
    WHERE mysql_tbl_vl4owe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_vl4owe`
    WHERE mysql_tbl_vl4owe_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vl4owe_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_mhyqqm_CATEGORY_ID, COALESCE(mysql_tbl_mhyqqm_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_mhyqqm`
    WHERE mysql_tbl_mhyqqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhyqqm_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_mhyqqm`
    WHERE mysql_tbl_mhyqqm_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8fqluz_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_8fqluz`
    WHERE mysql_tbl_8fqluz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);