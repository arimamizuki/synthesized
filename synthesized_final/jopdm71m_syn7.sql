/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tmm4k` (
    `mysql_tbl_2tmm4k_emp_id` INT,
    `mysql_tbl_2tmm4k_department_id` INT,
    `mysql_tbl_2tmm4k_salary` INT,
    `mysql_tbl_2tmm4k_hire_date` DATE
);

INSERT INTO `mysql_tbl_2tmm4k` (`mysql_tbl_2tmm4k_emp_id`, `mysql_tbl_2tmm4k_department_id`, `mysql_tbl_2tmm4k_salary`, `mysql_tbl_2tmm4k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmxiru` (
    `mysql_tbl_wmxiru_order_id` INT,
    `mysql_tbl_wmxiru_customer_id` INT,
    `mysql_tbl_wmxiru_order_date` DATE,
    `mysql_tbl_wmxiru_total_amount` DECIMAL(10,2),
    `mysql_tbl_wmxiru_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsabw9` (
    `mysql_tbl_qsabw9_customer_id` INT,
    `mysql_tbl_qsabw9_country` INT
);

INSERT INTO `mysql_tbl_wmxiru` (`mysql_tbl_wmxiru_order_id`, `mysql_tbl_wmxiru_customer_id`, `mysql_tbl_wmxiru_order_date`, `mysql_tbl_wmxiru_total_amount`, `mysql_tbl_wmxiru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qsabw9` (`mysql_tbl_qsabw9_customer_id`, `mysql_tbl_qsabw9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xbzck` (
    `mysql_tbl_6xbzck_book_id` INT,
    `mysql_tbl_6xbzck_isbn` INT,
    `mysql_tbl_6xbzck_title` INT,
    `mysql_tbl_6xbzck_author` INT,
    `mysql_tbl_6xbzck_category_id` INT,
    `mysql_tbl_6xbzck_total_copies` DECIMAL(10,2),
    `mysql_tbl_6xbzck_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwubvv` (
    `mysql_tbl_gwubvv_loan_id` INT,
    `mysql_tbl_gwubvv_book_id` INT,
    `mysql_tbl_gwubvv_borrower_id` INT,
    `mysql_tbl_gwubvv_loan_date` DATE,
    `mysql_tbl_gwubvv_due_date` DATE,
    `mysql_tbl_gwubvv_return_date` DATE
);

INSERT INTO `mysql_tbl_6xbzck` (`mysql_tbl_6xbzck_book_id`, `mysql_tbl_6xbzck_isbn`, `mysql_tbl_6xbzck_title`, `mysql_tbl_6xbzck_author`, `mysql_tbl_6xbzck_category_id`, `mysql_tbl_6xbzck_total_copies`, `mysql_tbl_6xbzck_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_gwubvv` (`mysql_tbl_gwubvv_loan_id`, `mysql_tbl_gwubvv_book_id`, `mysql_tbl_gwubvv_borrower_id`, `mysql_tbl_gwubvv_loan_date`, `mysql_tbl_gwubvv_due_date`, `mysql_tbl_gwubvv_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql5t8d` (
    `mysql_tbl_ql5t8d_case_id` INT,
    `mysql_tbl_ql5t8d_attorney_id` INT,
    `mysql_tbl_ql5t8d_case_type` VARCHAR(50),
    `mysql_tbl_ql5t8d_filing_date` DATE,
    `mysql_tbl_ql5t8d_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ql5t8d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owhmxk` (
    `mysql_tbl_owhmxk_attorney_id` INT,
    `mysql_tbl_owhmxk_name` VARCHAR(50),
    `mysql_tbl_owhmxk_hourly_rate` INT,
    `mysql_tbl_owhmxk_experience_years` INT
);

INSERT INTO `mysql_tbl_ql5t8d` (`mysql_tbl_ql5t8d_case_id`, `mysql_tbl_ql5t8d_attorney_id`, `mysql_tbl_ql5t8d_case_type`, `mysql_tbl_ql5t8d_filing_date`, `mysql_tbl_ql5t8d_settlement_amount`, `mysql_tbl_ql5t8d_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_owhmxk` (`mysql_tbl_owhmxk_attorney_id`, `mysql_tbl_owhmxk_name`, `mysql_tbl_owhmxk_hourly_rate`, `mysql_tbl_owhmxk_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wngy5o` (mysql_tbl_wngy5o_id INT, mysql_tbl_wngy5o_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3coyv` (
    `mysql_tbl_f3coyv_student_id` INT,
    `mysql_tbl_f3coyv_first_name` VARCHAR(50),
    `mysql_tbl_f3coyv_last_name` VARCHAR(50),
    `mysql_tbl_f3coyv_grade_level` INT,
    `mysql_tbl_f3coyv_enrollment_date` DATE,
    `mysql_tbl_f3coyv_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm4u8a` (
    `mysql_tbl_pm4u8a_payment_id` INT,
    `mysql_tbl_pm4u8a_student_id` INT,
    `mysql_tbl_pm4u8a_amount` DECIMAL(10,2),
    `mysql_tbl_pm4u8a_payment_date` DATE,
    `mysql_tbl_pm4u8a_payment_method` INT
);

INSERT INTO `mysql_tbl_f3coyv` (`mysql_tbl_f3coyv_student_id`, `mysql_tbl_f3coyv_first_name`, `mysql_tbl_f3coyv_last_name`, `mysql_tbl_f3coyv_grade_level`, `mysql_tbl_f3coyv_enrollment_date`, `mysql_tbl_f3coyv_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pm4u8a` (`mysql_tbl_pm4u8a_payment_id`, `mysql_tbl_pm4u8a_student_id`, `mysql_tbl_pm4u8a_amount`, `mysql_tbl_pm4u8a_payment_date`, `mysql_tbl_pm4u8a_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjg4ii` (
    `mysql_tbl_sjg4ii_customer_id` INT,
    `mysql_tbl_sjg4ii_plan_type` VARCHAR(50),
    `mysql_tbl_sjg4ii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw3id4` (
    `mysql_tbl_bw3id4_customer_id` INT,
    `mysql_tbl_bw3id4_tier_level` INT
);

INSERT INTO `mysql_tbl_sjg4ii` (`mysql_tbl_sjg4ii_customer_id`, `mysql_tbl_sjg4ii_plan_type`, `mysql_tbl_sjg4ii_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_bw3id4` (`mysql_tbl_bw3id4_customer_id`, `mysql_tbl_bw3id4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njab5j` (
    `mysql_tbl_njab5j_customer_id` INT,
    `mysql_tbl_njab5j_plan_type` VARCHAR(50),
    `mysql_tbl_njab5j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njab5j` (`mysql_tbl_njab5j_customer_id`, `mysql_tbl_njab5j_plan_type`, `mysql_tbl_njab5j_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzp0nc` (
    `mysql_tbl_hzp0nc_shipment_id` INT,
    `mysql_tbl_hzp0nc_carrier_id` INT,
    `mysql_tbl_hzp0nc_origin_zip` INT,
    `mysql_tbl_hzp0nc_dest_zip` INT,
    `mysql_tbl_hzp0nc_weight_lbs` INT,
    `mysql_tbl_hzp0nc_distance_miles` INT,
    `mysql_tbl_hzp0nc_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ebwz` (
    `mysql_tbl_e5ebwz_carrier_id` INT,
    `mysql_tbl_e5ebwz_name` VARCHAR(50),
    `mysql_tbl_e5ebwz_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_e5ebwz_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_hzp0nc` (`mysql_tbl_hzp0nc_shipment_id`, `mysql_tbl_hzp0nc_carrier_id`, `mysql_tbl_hzp0nc_origin_zip`, `mysql_tbl_hzp0nc_dest_zip`, `mysql_tbl_hzp0nc_weight_lbs`, `mysql_tbl_hzp0nc_distance_miles`, `mysql_tbl_hzp0nc_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e5ebwz` (`mysql_tbl_e5ebwz_carrier_id`, `mysql_tbl_e5ebwz_name`, `mysql_tbl_e5ebwz_reliability_rating`, `mysql_tbl_e5ebwz_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhgdbx` (
    `mysql_tbl_zhgdbx_emp_id` INT,
    `mysql_tbl_zhgdbx_manager_id` INT
);

INSERT INTO `mysql_tbl_zhgdbx` (`mysql_tbl_zhgdbx_emp_id`, `mysql_tbl_zhgdbx_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxd1s9` (
    `mysql_tbl_xxd1s9_supplier_id` INT,
    `mysql_tbl_xxd1s9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xxd1s9` (`mysql_tbl_xxd1s9_supplier_id`, `mysql_tbl_xxd1s9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0n754` (
    `mysql_tbl_d0n754_product_id` INT,
    `mysql_tbl_d0n754_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d0n754` (`mysql_tbl_d0n754_product_id`, `mysql_tbl_d0n754_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62c9ip` (
    `mysql_tbl_62c9ip_order_id` INT,
    `mysql_tbl_62c9ip_customer_id` INT,
    `mysql_tbl_62c9ip_order_date` DATE,
    `mysql_tbl_62c9ip_total_amount` DECIMAL(10,2),
    `mysql_tbl_62c9ip_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhfvnt` (
    `mysql_tbl_dhfvnt_shipment_id` INT,
    `mysql_tbl_dhfvnt_order_id` INT,
    `mysql_tbl_dhfvnt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dhfvnt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_62c9ip` (`mysql_tbl_62c9ip_order_id`, `mysql_tbl_62c9ip_customer_id`, `mysql_tbl_62c9ip_order_date`, `mysql_tbl_62c9ip_total_amount`, `mysql_tbl_62c9ip_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dhfvnt` (`mysql_tbl_dhfvnt_shipment_id`, `mysql_tbl_dhfvnt_order_id`, `mysql_tbl_dhfvnt_shipping_cost`, `mysql_tbl_dhfvnt_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbn3y6` (
    `mysql_tbl_jbn3y6_customer_id` INT,
    `mysql_tbl_jbn3y6_order_date` DATE,
    `mysql_tbl_jbn3y6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbn3y6` (`mysql_tbl_jbn3y6_customer_id`, `mysql_tbl_jbn3y6_order_date`, `mysql_tbl_jbn3y6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oofypq` (
    `mysql_tbl_oofypq_order_id` INT,
    `mysql_tbl_oofypq_customer_id` INT
);

INSERT INTO `mysql_tbl_oofypq` (`mysql_tbl_oofypq_order_id`, `mysql_tbl_oofypq_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3coyv_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_f3coyv`
    WHERE mysql_tbl_f3coyv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pm4u8a_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_pm4u8a`
    WHERE mysql_tbl_pm4u8a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pd7n87` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0n754_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d0n754`
    WHERE mysql_tbl_d0n754_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jbn3y6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jbn3y6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_jbn3y6`
    WHERE mysql_tbl_jbn3y6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jbn3y6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jbn3y6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_jbn3y6`
    WHERE mysql_tbl_jbn3y6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jbn3y6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dhfvnt_DELIVERY_DATE, mysql_tbl_62c9ip_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dhfvnt`
    WHERE mysql_tbl_dhfvnt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sjg4ii_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sjg4ii`
    WHERE mysql_tbl_sjg4ii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bw3id4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bw3id4`
    WHERE mysql_tbl_bw3id4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxd1s9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xxd1s9`
    WHERE mysql_tbl_xxd1s9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wngy5o` SET mysql_tbl_wngy5o_FLAG_VALUE = mysql_tbl_wngy5o_FLAG_VALUE + 1 WHERE mysql_tbl_wngy5o_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_gwubvv`
    WHERE mysql_tbl_gwubvv_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_gwubvv_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_IS_PRIME_6e9lky(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oofypq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_oofypq`
    WHERE mysql_tbl_oofypq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
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

    SELECT COALESCE(mysql_tbl_hzp0nc_WEIGHT_LBS, 100), COALESCE(mysql_tbl_hzp0nc_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_hzp0nc`
    WHERE mysql_tbl_hzp0nc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e5ebwz_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_hzp0nc` FS
    JOIN `mysql_tbl_e5ebwz` C ON mysql_tbl_hzp0nc_CARRIER_ID = mysql_tbl_e5ebwz_CARRIER_ID
    WHERE mysql_tbl_hzp0nc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_njab5j_PLAN_TYPE, mysql_tbl_njab5j_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_njab5j`
    WHERE mysql_tbl_njab5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a71ksg`
    WHERE mysql_tbl_njab5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zhgdbx_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_zhgdbx`
    WHERE mysql_tbl_zhgdbx_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql5t8d_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ql5t8d`
    WHERE mysql_tbl_ql5t8d_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_owhmxk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ql5t8d` LC
    JOIN `mysql_tbl_owhmxk` A ON mysql_tbl_ql5t8d_ATTORNEY_ID = mysql_tbl_owhmxk_ATTORNEY_ID
    WHERE mysql_tbl_ql5t8d_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wmxiru`
    WHERE mysql_tbl_wmxiru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_wmxiru` O
    JOIN `mysql_tbl_qsabw9` C ON mysql_tbl_wmxiru_CUSTOMER_ID = mysql_tbl_qsabw9_CUSTOMER_ID
    WHERE mysql_tbl_wmxiru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_qsabw9_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_2tmm4k_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2tmm4k`
    WHERE mysql_tbl_2tmm4k_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);