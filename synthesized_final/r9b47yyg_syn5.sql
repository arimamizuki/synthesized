/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dc4ao8` (
    `mysql_tbl_dc4ao8_product_id` INT,
    `mysql_tbl_dc4ao8_category_id` INT,
    `mysql_tbl_dc4ao8_price` DECIMAL(10,2),
    `mysql_tbl_dc4ao8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn4d11` (
    `mysql_tbl_xn4d11_order_id` INT,
    `mysql_tbl_xn4d11_product_id` INT,
    `mysql_tbl_xn4d11_quantity` INT
);

INSERT INTO `mysql_tbl_dc4ao8` (`mysql_tbl_dc4ao8_product_id`, `mysql_tbl_dc4ao8_category_id`, `mysql_tbl_dc4ao8_price`, `mysql_tbl_dc4ao8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xn4d11` (`mysql_tbl_xn4d11_order_id`, `mysql_tbl_xn4d11_product_id`, `mysql_tbl_xn4d11_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0e6kw` (
    `mysql_tbl_n0e6kw_transaction_id` INT,
    `mysql_tbl_n0e6kw_account_id` INT,
    `mysql_tbl_n0e6kw_amount` DECIMAL(10,2),
    `mysql_tbl_n0e6kw_transaction_date` DATE,
    `mysql_tbl_n0e6kw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0e6kw` (`mysql_tbl_n0e6kw_transaction_id`, `mysql_tbl_n0e6kw_account_id`, `mysql_tbl_n0e6kw_amount`, `mysql_tbl_n0e6kw_transaction_date`, `mysql_tbl_n0e6kw_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p51ut3` (
    `mysql_tbl_p51ut3_product_id` INT,
    `mysql_tbl_p51ut3_category_id` INT,
    `mysql_tbl_p51ut3_price` DECIMAL(10,2),
    `mysql_tbl_p51ut3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p51ut3` (`mysql_tbl_p51ut3_product_id`, `mysql_tbl_p51ut3_category_id`, `mysql_tbl_p51ut3_price`, `mysql_tbl_p51ut3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l15p5` (
    `mysql_tbl_9l15p5_account_id` INT,
    `mysql_tbl_9l15p5_customer_id` INT,
    `mysql_tbl_9l15p5_account_type` INT,
    `mysql_tbl_9l15p5_balance` INT,
    `mysql_tbl_9l15p5_interest_rate` INT,
    `mysql_tbl_9l15p5_opened_date` DATE
);

INSERT INTO `mysql_tbl_9l15p5` (`mysql_tbl_9l15p5_account_id`, `mysql_tbl_9l15p5_customer_id`, `mysql_tbl_9l15p5_account_type`, `mysql_tbl_9l15p5_balance`, `mysql_tbl_9l15p5_interest_rate`, `mysql_tbl_9l15p5_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7eexn` (
    `mysql_tbl_i7eexn_rx_id` INT,
    `mysql_tbl_i7eexn_patient_id` INT,
    `mysql_tbl_i7eexn_doctor_id` INT,
    `mysql_tbl_i7eexn_medication_id` INT,
    `mysql_tbl_i7eexn_quantity` INT,
    `mysql_tbl_i7eexn_refills_remaining` INT,
    `mysql_tbl_i7eexn_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg98aw` (
    `mysql_tbl_dg98aw_medication_id` INT,
    `mysql_tbl_dg98aw_name` VARCHAR(50),
    `mysql_tbl_dg98aw_unit_price` DECIMAL(10,2),
    `mysql_tbl_dg98aw_requires_approval` INT
);

INSERT INTO `mysql_tbl_i7eexn` (`mysql_tbl_i7eexn_rx_id`, `mysql_tbl_i7eexn_patient_id`, `mysql_tbl_i7eexn_doctor_id`, `mysql_tbl_i7eexn_medication_id`, `mysql_tbl_i7eexn_quantity`, `mysql_tbl_i7eexn_refills_remaining`, `mysql_tbl_i7eexn_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dg98aw` (`mysql_tbl_dg98aw_medication_id`, `mysql_tbl_dg98aw_name`, `mysql_tbl_dg98aw_unit_price`, `mysql_tbl_dg98aw_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j99z4t` (
    `mysql_tbl_j99z4t_emp_id` INT,
    `mysql_tbl_j99z4t_dept_id` INT,
    `mysql_tbl_j99z4t_manager_id` INT,
    `mysql_tbl_j99z4t_salary` INT,
    `mysql_tbl_j99z4t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3bima` (
    `mysql_tbl_y3bima_dept_id` INT,
    `mysql_tbl_y3bima_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j99z4t` (`mysql_tbl_j99z4t_emp_id`, `mysql_tbl_j99z4t_dept_id`, `mysql_tbl_j99z4t_manager_id`, `mysql_tbl_j99z4t_salary`, `mysql_tbl_j99z4t_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y3bima` (`mysql_tbl_y3bima_dept_id`, `mysql_tbl_y3bima_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arn07f` (
    `mysql_tbl_arn07f_supplier_id` INT,
    `mysql_tbl_arn07f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_arn07f` (`mysql_tbl_arn07f_supplier_id`, `mysql_tbl_arn07f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ijkxh` (
    `mysql_tbl_7ijkxh_order_id` INT,
    `mysql_tbl_7ijkxh_customer_id` INT,
    `mysql_tbl_7ijkxh_order_date` DATE,
    `mysql_tbl_7ijkxh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w19w6v` (
    `mysql_tbl_w19w6v_customer_id` INT,
    `mysql_tbl_w19w6v_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ijkxh` (`mysql_tbl_7ijkxh_order_id`, `mysql_tbl_7ijkxh_customer_id`, `mysql_tbl_7ijkxh_order_date`, `mysql_tbl_7ijkxh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w19w6v` (`mysql_tbl_w19w6v_customer_id`, `mysql_tbl_w19w6v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifll89` (
    `mysql_tbl_ifll89_customer_id` INT,
    `mysql_tbl_ifll89_order_date` DATE,
    `mysql_tbl_ifll89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifll89` (`mysql_tbl_ifll89_customer_id`, `mysql_tbl_ifll89_order_date`, `mysql_tbl_ifll89_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiiguh` (
    `mysql_tbl_xiiguh_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_xiiguh` (`mysql_tbl_xiiguh_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89mdt7` (
    `mysql_tbl_89mdt7_inventory_id` INT,
    `mysql_tbl_89mdt7_product_id` INT,
    `mysql_tbl_89mdt7_quantity` INT,
    `mysql_tbl_89mdt7_warehouse_id` INT,
    `mysql_tbl_89mdt7_last_updated` DATE
);

INSERT INTO `mysql_tbl_89mdt7` (`mysql_tbl_89mdt7_inventory_id`, `mysql_tbl_89mdt7_product_id`, `mysql_tbl_89mdt7_quantity`, `mysql_tbl_89mdt7_warehouse_id`, `mysql_tbl_89mdt7_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv3y3a` (
    `mysql_tbl_cv3y3a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cv3y3a` (`mysql_tbl_cv3y3a_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhet71` (
    `mysql_tbl_vhet71_customer_id` INT,
    `mysql_tbl_vhet71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhet71` (`mysql_tbl_vhet71_customer_id`, `mysql_tbl_vhet71_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqoi7q` (
    `mysql_tbl_xqoi7q_order_id` INT,
    `mysql_tbl_xqoi7q_customer_id` INT,
    `mysql_tbl_xqoi7q_order_date` DATE,
    `mysql_tbl_xqoi7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqoi7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijdmhi` (
    `mysql_tbl_ijdmhi_order_id` INT,
    `mysql_tbl_ijdmhi_product_id` INT,
    `mysql_tbl_ijdmhi_quantity` INT
);

INSERT INTO `mysql_tbl_xqoi7q` (`mysql_tbl_xqoi7q_order_id`, `mysql_tbl_xqoi7q_customer_id`, `mysql_tbl_xqoi7q_order_date`, `mysql_tbl_xqoi7q_total_amount`, `mysql_tbl_xqoi7q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ijdmhi` (`mysql_tbl_ijdmhi_order_id`, `mysql_tbl_ijdmhi_product_id`, `mysql_tbl_ijdmhi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz278h` (
    `mysql_tbl_kz278h_unit_id` INT,
    `mysql_tbl_kz278h_facility_id` INT,
    `mysql_tbl_kz278h_unit_size` INT,
    `mysql_tbl_kz278h_monthly_rate` INT,
    `mysql_tbl_kz278h_climate_controlled` INT,
    `mysql_tbl_kz278h_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqolmu` (
    `mysql_tbl_kqolmu_rental_id` INT,
    `mysql_tbl_kqolmu_unit_id` INT,
    `mysql_tbl_kqolmu_customer_id` INT,
    `mysql_tbl_kqolmu_start_date` DATE,
    `mysql_tbl_kqolmu_rental_months` INT,
    `mysql_tbl_kqolmu_monthly_payment` INT
);

INSERT INTO `mysql_tbl_kz278h` (`mysql_tbl_kz278h_unit_id`, `mysql_tbl_kz278h_facility_id`, `mysql_tbl_kz278h_unit_size`, `mysql_tbl_kz278h_monthly_rate`, `mysql_tbl_kz278h_climate_controlled`, `mysql_tbl_kz278h_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kqolmu` (`mysql_tbl_kqolmu_rental_id`, `mysql_tbl_kqolmu_unit_id`, `mysql_tbl_kqolmu_customer_id`, `mysql_tbl_kqolmu_start_date`, `mysql_tbl_kqolmu_rental_months`, `mysql_tbl_kqolmu_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qqgkc` (
    `mysql_tbl_0qqgkc_customer_id` INT,
    `mysql_tbl_0qqgkc_registration_date` DATE,
    `mysql_tbl_0qqgkc_tier_level` INT,
    `mysql_tbl_0qqgkc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5r65s` (
    `mysql_tbl_b5r65s_order_id` INT,
    `mysql_tbl_b5r65s_customer_id` INT,
    `mysql_tbl_b5r65s_order_date` DATE,
    `mysql_tbl_b5r65s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clxql7` (
    `mysql_tbl_clxql7_review_id` INT,
    `mysql_tbl_clxql7_customer_id` INT,
    `mysql_tbl_clxql7_product_id` INT,
    `mysql_tbl_clxql7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0qqgkc` (`mysql_tbl_0qqgkc_customer_id`, `mysql_tbl_0qqgkc_registration_date`, `mysql_tbl_0qqgkc_tier_level`, `mysql_tbl_0qqgkc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_b5r65s` (`mysql_tbl_b5r65s_order_id`, `mysql_tbl_b5r65s_customer_id`, `mysql_tbl_b5r65s_order_date`, `mysql_tbl_b5r65s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_clxql7` (`mysql_tbl_clxql7_review_id`, `mysql_tbl_clxql7_customer_id`, `mysql_tbl_clxql7_product_id`, `mysql_tbl_clxql7_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06rp5k` (
    `mysql_tbl_06rp5k_customer_id` INT,
    `mysql_tbl_06rp5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06rp5k` (`mysql_tbl_06rp5k_customer_id`, `mysql_tbl_06rp5k_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_arn07f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_arn07f`
    WHERE mysql_tbl_arn07f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g1v7op` (mysql_tbl_g1v7op_ID INT, mysql_tbl_g1v7op_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_g1v7op_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_j99z4t_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_j99z4t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_j99z4t`
    WHERE mysql_tbl_j99z4t_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j99z4t`
    WHERE mysql_tbl_j99z4t_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_j99z4t` E
    JOIN `mysql_tbl_y3bima` D ON mysql_tbl_j99z4t_DEPT_ID = mysql_tbl_y3bima_DEPT_ID
    WHERE mysql_tbl_y3bima_DEPT_ID = (SELECT mysql_tbl_j99z4t_DEPT_ID FROM `mysql_tbl_j99z4t` WHERE mysql_tbl_j99z4t_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_READINESS_SCORE);
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

    SELECT mysql_tbl_i7eexn_QUANTITY, COALESCE(mysql_tbl_dg98aw_UNIT_PRICE, 0), mysql_tbl_i7eexn_REFILLS_REMAINING, COALESCE(mysql_tbl_dg98aw_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_i7eexn` P
    JOIN `mysql_tbl_dg98aw` M ON mysql_tbl_i7eexn_MEDICATION_ID = mysql_tbl_dg98aw_MEDICATION_ID
    WHERE mysql_tbl_i7eexn_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l15p5_BALANCE, 0), COALESCE(mysql_tbl_9l15p5_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_9l15p5`
    WHERE mysql_tbl_9l15p5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9l15p5_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_9l15p5`
    WHERE mysql_tbl_9l15p5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7ijkxh`
    WHERE mysql_tbl_7ijkxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w19w6v_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_w19w6v`
    WHERE mysql_tbl_w19w6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ifll89_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ifll89`
    WHERE mysql_tbl_ifll89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xiiguh_CBIGINT FROM `mysql_tbl_xiiguh`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv3y3a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cv3y3a`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ijdmhi_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ijdmhi`
    WHERE mysql_tbl_ijdmhi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_0qqgkc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0qqgkc`
    WHERE mysql_tbl_0qqgkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b5r65s_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_b5r65s`
    WHERE mysql_tbl_b5r65s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_clxql7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_clxql7`
    WHERE mysql_tbl_clxql7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_06rp5k`
    WHERE mysql_tbl_06rp5k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_06rp5k_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vhet71_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vhet71`
    WHERE mysql_tbl_vhet71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz278h_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_kz278h`
    WHERE mysql_tbl_kz278h_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_kz278h_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_kz278h`
    WHERE mysql_tbl_kz278h_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_kz278h_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_89mdt7_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_89mdt7`
    WHERE mysql_tbl_89mdt7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n0e6kw_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_n0e6kw`
    WHERE mysql_tbl_n0e6kw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_n0e6kw_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_n0e6kw_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_n0e6kw`
    WHERE mysql_tbl_n0e6kw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_n0e6kw_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p51ut3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_p51ut3`
    WHERE mysql_tbl_p51ut3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_b5ckhk`
    WHERE mysql_tbl_p51ut3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qelowb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qelowb ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc4ao8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dc4ao8`
    WHERE mysql_tbl_dc4ao8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xn4d11_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xn4d11`
    WHERE mysql_tbl_xn4d11_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);