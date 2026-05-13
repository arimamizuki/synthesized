/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhgn9m` (
    `mysql_tbl_bhgn9m_supplier_id` INT,
    `mysql_tbl_bhgn9m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bhgn9m` (`mysql_tbl_bhgn9m_supplier_id`, `mysql_tbl_bhgn9m_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pozvsn` (
    `mysql_tbl_pozvsn_ticket_id` INT,
    `mysql_tbl_pozvsn_event_id` INT,
    `mysql_tbl_pozvsn_customer_id` INT,
    `mysql_tbl_pozvsn_ticket_type` VARCHAR(50),
    `mysql_tbl_pozvsn_price` DECIMAL(10,2),
    `mysql_tbl_pozvsn_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shr3pa` (
    `mysql_tbl_shr3pa_event_id` INT,
    `mysql_tbl_shr3pa_venue_id` INT,
    `mysql_tbl_shr3pa_event_date` DATE,
    `mysql_tbl_shr3pa_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pozvsn` (`mysql_tbl_pozvsn_ticket_id`, `mysql_tbl_pozvsn_event_id`, `mysql_tbl_pozvsn_customer_id`, `mysql_tbl_pozvsn_ticket_type`, `mysql_tbl_pozvsn_price`, `mysql_tbl_pozvsn_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_shr3pa` (`mysql_tbl_shr3pa_event_id`, `mysql_tbl_shr3pa_venue_id`, `mysql_tbl_shr3pa_event_date`, `mysql_tbl_shr3pa_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g08x6q` (
    `mysql_tbl_g08x6q_student_id` INT,
    `mysql_tbl_g08x6q_school_id` INT,
    `mysql_tbl_g08x6q_grade_level` INT,
    `mysql_tbl_g08x6q_subjects_needed` INT,
    `mysql_tbl_g08x6q_session_rate` INT,
    `mysql_tbl_g08x6q_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9holn` (
    `mysql_tbl_l9holn_session_id` INT,
    `mysql_tbl_l9holn_student_id` INT,
    `mysql_tbl_l9holn_tutor_id` INT,
    `mysql_tbl_l9holn_session_date` DATE,
    `mysql_tbl_l9holn_duration_minutes` INT,
    `mysql_tbl_l9holn_subjects_covered` INT
);

INSERT INTO `mysql_tbl_g08x6q` (`mysql_tbl_g08x6q_student_id`, `mysql_tbl_g08x6q_school_id`, `mysql_tbl_g08x6q_grade_level`, `mysql_tbl_g08x6q_subjects_needed`, `mysql_tbl_g08x6q_session_rate`, `mysql_tbl_g08x6q_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l9holn` (`mysql_tbl_l9holn_session_id`, `mysql_tbl_l9holn_student_id`, `mysql_tbl_l9holn_tutor_id`, `mysql_tbl_l9holn_session_date`, `mysql_tbl_l9holn_duration_minutes`, `mysql_tbl_l9holn_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ddojl` (
    `mysql_tbl_8ddojl_customer_id` INT,
    `mysql_tbl_8ddojl_order_date` DATE,
    `mysql_tbl_8ddojl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ddojl` (`mysql_tbl_8ddojl_customer_id`, `mysql_tbl_8ddojl_order_date`, `mysql_tbl_8ddojl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eizd0v` (
    `mysql_tbl_eizd0v_emp_id` INT,
    `mysql_tbl_eizd0v_salary` INT
);

INSERT INTO `mysql_tbl_eizd0v` (`mysql_tbl_eizd0v_emp_id`, `mysql_tbl_eizd0v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avar47` (
    `mysql_tbl_avar47_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avar47` (`mysql_tbl_avar47_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teeh8m` (
    `mysql_tbl_teeh8m_customer_id` INT,
    `mysql_tbl_teeh8m_order_id` INT,
    `mysql_tbl_teeh8m_order_date` DATE
);

INSERT INTO `mysql_tbl_teeh8m` (`mysql_tbl_teeh8m_customer_id`, `mysql_tbl_teeh8m_order_id`, `mysql_tbl_teeh8m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqxmoi` (
    `mysql_tbl_jqxmoi_product_id` INT,
    `mysql_tbl_jqxmoi_category_id` INT,
    `mysql_tbl_jqxmoi_price` DECIMAL(10,2),
    `mysql_tbl_jqxmoi_stock_quantity` INT,
    `mysql_tbl_jqxmoi_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojrxtd` (
    `mysql_tbl_ojrxtd_supplier_id` INT,
    `mysql_tbl_ojrxtd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ojrxtd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mly0av` (
    `mysql_tbl_mly0av_order_id` INT,
    `mysql_tbl_mly0av_product_id` INT,
    `mysql_tbl_mly0av_quantity` INT
);

INSERT INTO `mysql_tbl_jqxmoi` (`mysql_tbl_jqxmoi_product_id`, `mysql_tbl_jqxmoi_category_id`, `mysql_tbl_jqxmoi_price`, `mysql_tbl_jqxmoi_stock_quantity`, `mysql_tbl_jqxmoi_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ojrxtd` (`mysql_tbl_ojrxtd_supplier_id`, `mysql_tbl_ojrxtd_supplier_rating`, `mysql_tbl_ojrxtd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mly0av` (`mysql_tbl_mly0av_order_id`, `mysql_tbl_mly0av_product_id`, `mysql_tbl_mly0av_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjxilx` (
    `mysql_tbl_bjxilx_emp_id` INT,
    `mysql_tbl_bjxilx_department_id` INT,
    `mysql_tbl_bjxilx_hire_date` DATE
);

INSERT INTO `mysql_tbl_bjxilx` (`mysql_tbl_bjxilx_emp_id`, `mysql_tbl_bjxilx_department_id`, `mysql_tbl_bjxilx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abma2g` (
    `mysql_tbl_abma2g_emp_id` INT,
    `mysql_tbl_abma2g_department_id` INT
);

INSERT INTO `mysql_tbl_abma2g` (`mysql_tbl_abma2g_emp_id`, `mysql_tbl_abma2g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw96oz` (
    `mysql_tbl_lw96oz_policy_id` INT,
    `mysql_tbl_lw96oz_customer_id` INT,
    `mysql_tbl_lw96oz_policy_type` VARCHAR(50),
    `mysql_tbl_lw96oz_premium_monthly` INT,
    `mysql_tbl_lw96oz_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgdenc` (
    `mysql_tbl_lgdenc_claim_id` INT,
    `mysql_tbl_lgdenc_policy_id` INT,
    `mysql_tbl_lgdenc_claim_date` DATE,
    `mysql_tbl_lgdenc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lgdenc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lw96oz` (`mysql_tbl_lw96oz_policy_id`, `mysql_tbl_lw96oz_customer_id`, `mysql_tbl_lw96oz_policy_type`, `mysql_tbl_lw96oz_premium_monthly`, `mysql_tbl_lw96oz_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_lgdenc` (`mysql_tbl_lgdenc_claim_id`, `mysql_tbl_lgdenc_policy_id`, `mysql_tbl_lgdenc_claim_date`, `mysql_tbl_lgdenc_claim_amount`, `mysql_tbl_lgdenc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2k47z` (
    `mysql_tbl_h2k47z_customer_id` INT,
    `mysql_tbl_h2k47z_country` INT
);

INSERT INTO `mysql_tbl_h2k47z` (`mysql_tbl_h2k47z_customer_id`, `mysql_tbl_h2k47z_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_8ddojl_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8ddojl`
    WHERE mysql_tbl_8ddojl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eizd0v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eizd0v`
    WHERE mysql_tbl_eizd0v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h2k47z`
    WHERE mysql_tbl_h2k47z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_abma2g_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_abma2g`
    WHERE mysql_tbl_abma2g_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bjxilx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bjxilx`
    WHERE mysql_tbl_bjxilx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqxmoi_PRICE, 0), COALESCE(mysql_tbl_jqxmoi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ojrxtd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ojrxtd_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jqxmoi` P
    LEFT JOIN `mysql_tbl_ojrxtd` S ON mysql_tbl_jqxmoi_SUPPLIER_ID = mysql_tbl_ojrxtd_SUPPLIER_ID
    WHERE mysql_tbl_jqxmoi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mly0av_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_mly0av`
    WHERE mysql_tbl_mly0av_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw96oz_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_lw96oz`
    WHERE mysql_tbl_lw96oz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lgdenc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lgdenc`
    WHERE mysql_tbl_lgdenc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lgdenc_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_0gxju5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_v5ii2a TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g08x6q_SESSION_RATE, 40), COALESCE(mysql_tbl_g08x6q_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_g08x6q`
    WHERE mysql_tbl_g08x6q_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_l9holn`
    WHERE mysql_tbl_l9holn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC1_abekbp();
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_v5ii2a`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_teeh8m_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_teeh8m`
    WHERE mysql_tbl_teeh8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avar47_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_avar47`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_shr3pa_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_pozvsn_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_pozvsn` T
    JOIN `mysql_tbl_shr3pa` E ON mysql_tbl_pozvsn_EVENT_ID = mysql_tbl_shr3pa_EVENT_ID
    WHERE mysql_tbl_pozvsn_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_pozvsn_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bhgn9m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bhgn9m`
    WHERE mysql_tbl_bhgn9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);