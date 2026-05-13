/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uijo0e` (
    `mysql_tbl_uijo0e_customer_id` INT,
    `mysql_tbl_uijo0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uijo0e` (`mysql_tbl_uijo0e_customer_id`, `mysql_tbl_uijo0e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jemk0w` (
    `mysql_tbl_jemk0w_emp_id` INT,
    `mysql_tbl_jemk0w_hire_date` DATE,
    `mysql_tbl_jemk0w_salary` INT
);

INSERT INTO `mysql_tbl_jemk0w` (`mysql_tbl_jemk0w_emp_id`, `mysql_tbl_jemk0w_hire_date`, `mysql_tbl_jemk0w_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oep5lq` (
    `mysql_tbl_oep5lq_sale_id` INT,
    `mysql_tbl_oep5lq_product_id` INT,
    `mysql_tbl_oep5lq_quantity` INT,
    `mysql_tbl_oep5lq_sale_date` DATE,
    `mysql_tbl_oep5lq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oep5lq` (`mysql_tbl_oep5lq_sale_id`, `mysql_tbl_oep5lq_product_id`, `mysql_tbl_oep5lq_quantity`, `mysql_tbl_oep5lq_sale_date`, `mysql_tbl_oep5lq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zpml2` (
    `mysql_tbl_6zpml2_book_id` INT,
    `mysql_tbl_6zpml2_isbn` INT,
    `mysql_tbl_6zpml2_title` INT,
    `mysql_tbl_6zpml2_author` INT,
    `mysql_tbl_6zpml2_category_id` INT,
    `mysql_tbl_6zpml2_total_copies` DECIMAL(10,2),
    `mysql_tbl_6zpml2_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx4hpe` (
    `mysql_tbl_fx4hpe_loan_id` INT,
    `mysql_tbl_fx4hpe_book_id` INT,
    `mysql_tbl_fx4hpe_borrower_id` INT,
    `mysql_tbl_fx4hpe_loan_date` DATE,
    `mysql_tbl_fx4hpe_due_date` DATE,
    `mysql_tbl_fx4hpe_return_date` DATE
);

INSERT INTO `mysql_tbl_6zpml2` (`mysql_tbl_6zpml2_book_id`, `mysql_tbl_6zpml2_isbn`, `mysql_tbl_6zpml2_title`, `mysql_tbl_6zpml2_author`, `mysql_tbl_6zpml2_category_id`, `mysql_tbl_6zpml2_total_copies`, `mysql_tbl_6zpml2_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fx4hpe` (`mysql_tbl_fx4hpe_loan_id`, `mysql_tbl_fx4hpe_book_id`, `mysql_tbl_fx4hpe_borrower_id`, `mysql_tbl_fx4hpe_loan_date`, `mysql_tbl_fx4hpe_due_date`, `mysql_tbl_fx4hpe_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29fh1z` (
    `mysql_tbl_29fh1z_order_id` INT,
    `mysql_tbl_29fh1z_customer_id` INT,
    `mysql_tbl_29fh1z_order_date` DATE,
    `mysql_tbl_29fh1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_29fh1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmlk6j` (
    `mysql_tbl_wmlk6j_customer_id` INT,
    `mysql_tbl_wmlk6j_customer_segment` INT
);

INSERT INTO `mysql_tbl_29fh1z` (`mysql_tbl_29fh1z_order_id`, `mysql_tbl_29fh1z_customer_id`, `mysql_tbl_29fh1z_order_date`, `mysql_tbl_29fh1z_total_amount`, `mysql_tbl_29fh1z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wmlk6j` (`mysql_tbl_wmlk6j_customer_id`, `mysql_tbl_wmlk6j_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9wqcn` (
    `mysql_tbl_x9wqcn_supplier_id` INT,
    `mysql_tbl_x9wqcn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x9wqcn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x9wqcn` (`mysql_tbl_x9wqcn_supplier_id`, `mysql_tbl_x9wqcn_supplier_rating`, `mysql_tbl_x9wqcn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqx69b` (
    `mysql_tbl_iqx69b_policy_id` INT,
    `mysql_tbl_iqx69b_customer_id` INT,
    `mysql_tbl_iqx69b_destination` INT,
    `mysql_tbl_iqx69b_trip_duration_days` INT,
    `mysql_tbl_iqx69b_coverage_type` VARCHAR(50),
    `mysql_tbl_iqx69b_premium` INT,
    `mysql_tbl_iqx69b_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjm9wi` (
    `mysql_tbl_mjm9wi_claim_id` INT,
    `mysql_tbl_mjm9wi_policy_id` INT,
    `mysql_tbl_mjm9wi_claim_type` VARCHAR(50),
    `mysql_tbl_mjm9wi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mjm9wi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqx69b` (`mysql_tbl_iqx69b_policy_id`, `mysql_tbl_iqx69b_customer_id`, `mysql_tbl_iqx69b_destination`, `mysql_tbl_iqx69b_trip_duration_days`, `mysql_tbl_iqx69b_coverage_type`, `mysql_tbl_iqx69b_premium`, `mysql_tbl_iqx69b_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mjm9wi` (`mysql_tbl_mjm9wi_claim_id`, `mysql_tbl_mjm9wi_policy_id`, `mysql_tbl_mjm9wi_claim_type`, `mysql_tbl_mjm9wi_claim_amount`, `mysql_tbl_mjm9wi_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gir5c` (
    `mysql_tbl_7gir5c_customer_id` INT,
    `mysql_tbl_7gir5c_order_date` DATE,
    `mysql_tbl_7gir5c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gir5c` (`mysql_tbl_7gir5c_customer_id`, `mysql_tbl_7gir5c_order_date`, `mysql_tbl_7gir5c_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqx69b_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_iqx69b`
    WHERE mysql_tbl_iqx69b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mjm9wi_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_mjm9wi`
    WHERE mysql_tbl_mjm9wi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mjm9wi_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7gir5c_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7gir5c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_7gir5c`
    WHERE mysql_tbl_7gir5c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7gir5c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7gir5c_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_7gir5c`
    WHERE mysql_tbl_7gir5c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7gir5c_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9wqcn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x9wqcn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x9wqcn`
    WHERE mysql_tbl_x9wqcn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_29fh1z_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_29fh1z`
    WHERE mysql_tbl_29fh1z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_29fh1z_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wmlk6j_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_wmlk6j`
    WHERE mysql_tbl_wmlk6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_29fh1z_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_29fh1z`
    WHERE mysql_tbl_29fh1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_j6101l` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_j6101l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_j6101l` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oep5lq_QUANTITY * mysql_tbl_oep5lq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_oep5lq`
    WHERE YEAR(mysql_tbl_oep5lq_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_TOTAL_REVENUE);
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
    FROM `mysql_tbl_fx4hpe`
    WHERE mysql_tbl_fx4hpe_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fx4hpe_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jemk0w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jemk0w_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_jemk0w`
    WHERE mysql_tbl_jemk0w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uijo0e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uijo0e`
    WHERE mysql_tbl_uijo0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_mjor62();