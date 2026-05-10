/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ixqrw` (
    `mysql_tbl_2ixqrw_claim_id` INT,
    `mysql_tbl_2ixqrw_policy_id` INT,
    `mysql_tbl_2ixqrw_claim_date` DATE,
    `mysql_tbl_2ixqrw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2ixqrw_status` VARCHAR(50),
    `mysql_tbl_2ixqrw_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7cyge` (
    `mysql_tbl_n7cyge_policy_id` INT,
    `mysql_tbl_n7cyge_customer_id` INT,
    `mysql_tbl_n7cyge_policy_type` VARCHAR(50),
    `mysql_tbl_n7cyge_premium_annual` INT
);

INSERT INTO `mysql_tbl_2ixqrw` (`mysql_tbl_2ixqrw_claim_id`, `mysql_tbl_2ixqrw_policy_id`, `mysql_tbl_2ixqrw_claim_date`, `mysql_tbl_2ixqrw_claim_amount`, `mysql_tbl_2ixqrw_status`, `mysql_tbl_2ixqrw_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_n7cyge` (`mysql_tbl_n7cyge_policy_id`, `mysql_tbl_n7cyge_customer_id`, `mysql_tbl_n7cyge_policy_type`, `mysql_tbl_n7cyge_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8amq4` (
    `mysql_tbl_f8amq4_customer_id` INT,
    `mysql_tbl_f8amq4_country` INT,
    `mysql_tbl_f8amq4_registration_date` DATE
);

INSERT INTO `mysql_tbl_f8amq4` (`mysql_tbl_f8amq4_customer_id`, `mysql_tbl_f8amq4_country`, `mysql_tbl_f8amq4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocid1r` (
    `mysql_tbl_ocid1r_supplier_id` INT,
    `mysql_tbl_ocid1r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ocid1r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ocid1r` (`mysql_tbl_ocid1r_supplier_id`, `mysql_tbl_ocid1r_supplier_rating`, `mysql_tbl_ocid1r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5tha1` (
    `mysql_tbl_r5tha1_loan_id` INT,
    `mysql_tbl_r5tha1_customer_id` INT,
    `mysql_tbl_r5tha1_principal_amount` DECIMAL(10,2),
    `mysql_tbl_r5tha1_interest_rate` INT,
    `mysql_tbl_r5tha1_term_months` INT,
    `mysql_tbl_r5tha1_monthly_payment` INT,
    `mysql_tbl_r5tha1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5tha1` (`mysql_tbl_r5tha1_loan_id`, `mysql_tbl_r5tha1_customer_id`, `mysql_tbl_r5tha1_principal_amount`, `mysql_tbl_r5tha1_interest_rate`, `mysql_tbl_r5tha1_term_months`, `mysql_tbl_r5tha1_monthly_payment`, `mysql_tbl_r5tha1_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jss5zy` (
    `mysql_tbl_jss5zy_customer_id` INT,
    `mysql_tbl_jss5zy_registration_date` DATE,
    `mysql_tbl_jss5zy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxzluq` (
    `mysql_tbl_xxzluq_order_id` INT,
    `mysql_tbl_xxzluq_customer_id` INT,
    `mysql_tbl_xxzluq_order_date` DATE,
    `mysql_tbl_xxzluq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jss5zy` (`mysql_tbl_jss5zy_customer_id`, `mysql_tbl_jss5zy_registration_date`, `mysql_tbl_jss5zy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xxzluq` (`mysql_tbl_xxzluq_order_id`, `mysql_tbl_xxzluq_customer_id`, `mysql_tbl_xxzluq_order_date`, `mysql_tbl_xxzluq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tikcn` (
    `mysql_tbl_3tikcn_customer_id` INT,
    `mysql_tbl_3tikcn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qceum` (
    `mysql_tbl_8qceum_order_id` INT,
    `mysql_tbl_8qceum_customer_id` INT,
    `mysql_tbl_8qceum_order_date` DATE,
    `mysql_tbl_8qceum_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tikcn` (`mysql_tbl_3tikcn_customer_id`, `mysql_tbl_3tikcn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8qceum` (`mysql_tbl_8qceum_order_id`, `mysql_tbl_8qceum_customer_id`, `mysql_tbl_8qceum_order_date`, `mysql_tbl_8qceum_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cztv0m` (
    `mysql_tbl_cztv0m_course_id` INT,
    `mysql_tbl_cztv0m_course_name` VARCHAR(50),
    `mysql_tbl_cztv0m_credits` INT,
    `mysql_tbl_cztv0m_department_id` INT,
    `mysql_tbl_cztv0m_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfud98` (
    `mysql_tbl_lfud98_enrollment_id` INT,
    `mysql_tbl_lfud98_student_id` INT,
    `mysql_tbl_lfud98_course_id` INT,
    `mysql_tbl_lfud98_grade` INT,
    `mysql_tbl_lfud98_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_cztv0m` (`mysql_tbl_cztv0m_course_id`, `mysql_tbl_cztv0m_course_name`, `mysql_tbl_cztv0m_credits`, `mysql_tbl_cztv0m_department_id`, `mysql_tbl_cztv0m_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lfud98` (`mysql_tbl_lfud98_enrollment_id`, `mysql_tbl_lfud98_student_id`, `mysql_tbl_lfud98_course_id`, `mysql_tbl_lfud98_grade`, `mysql_tbl_lfud98_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpma4r` (
    `mysql_tbl_hpma4r_customer_id` INT,
    `mysql_tbl_hpma4r_registration_date` DATE,
    `mysql_tbl_hpma4r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7svcec` (
    `mysql_tbl_7svcec_order_id` INT,
    `mysql_tbl_7svcec_customer_id` INT,
    `mysql_tbl_7svcec_order_date` DATE,
    `mysql_tbl_7svcec_total_amount` DECIMAL(10,2),
    `mysql_tbl_7svcec_shipping_country` INT
);

INSERT INTO `mysql_tbl_hpma4r` (`mysql_tbl_hpma4r_customer_id`, `mysql_tbl_hpma4r_registration_date`, `mysql_tbl_hpma4r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7svcec` (`mysql_tbl_7svcec_order_id`, `mysql_tbl_7svcec_customer_id`, `mysql_tbl_7svcec_order_date`, `mysql_tbl_7svcec_total_amount`, `mysql_tbl_7svcec_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5bkng` (
    `mysql_tbl_q5bkng_product_id` INT,
    `mysql_tbl_q5bkng_name` VARCHAR(50),
    `mysql_tbl_q5bkng_sku` INT,
    `mysql_tbl_q5bkng_stock_quantity` INT,
    `mysql_tbl_q5bkng_reorder_point` INT,
    `mysql_tbl_q5bkng_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsmf0e` (
    `mysql_tbl_nsmf0e_order_id` INT,
    `mysql_tbl_nsmf0e_supplier_id` INT,
    `mysql_tbl_nsmf0e_order_date` DATE,
    `mysql_tbl_nsmf0e_expected_delivery` INT,
    `mysql_tbl_nsmf0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5bkng` (`mysql_tbl_q5bkng_product_id`, `mysql_tbl_q5bkng_name`, `mysql_tbl_q5bkng_sku`, `mysql_tbl_q5bkng_stock_quantity`, `mysql_tbl_q5bkng_reorder_point`, `mysql_tbl_q5bkng_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_nsmf0e` (`mysql_tbl_nsmf0e_order_id`, `mysql_tbl_nsmf0e_supplier_id`, `mysql_tbl_nsmf0e_order_date`, `mysql_tbl_nsmf0e_expected_delivery`, `mysql_tbl_nsmf0e_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3tikcn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3tikcn`
    WHERE mysql_tbl_3tikcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lfud98_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_lfud98_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_lfud98`
    WHERE mysql_tbl_lfud98_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xxzluq_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xxzluq`
    WHERE mysql_tbl_xxzluq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2ixqrw_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_2ixqrw`
    WHERE mysql_tbl_2ixqrw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_2ixqrw`
    WHERE mysql_tbl_2ixqrw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2ixqrw_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hpma4r_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hpma4r`
    WHERE mysql_tbl_hpma4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7svcec`
    WHERE mysql_tbl_7svcec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7svcec`
    WHERE mysql_tbl_7svcec_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7svcec_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5bkng_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q5bkng_REORDER_POINT, 10), COALESCE(mysql_tbl_q5bkng_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_q5bkng`
    WHERE mysql_tbl_q5bkng_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_r5tha1_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_r5tha1_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_r5tha1_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_r5tha1`
    WHERE mysql_tbl_r5tha1_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_im4moe` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_im4moe`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f8amq4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_f8amq4`
    WHERE mysql_tbl_f8amq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocid1r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ocid1r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ocid1r`
    WHERE mysql_tbl_ocid1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);