/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xqmx9` (
    `mysql_tbl_5xqmx9_emp_id` INT,
    `mysql_tbl_5xqmx9_manager_id` INT
);

INSERT INTO `mysql_tbl_5xqmx9` (`mysql_tbl_5xqmx9_emp_id`, `mysql_tbl_5xqmx9_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v24hbu` (
    `mysql_tbl_v24hbu_book_id` INT,
    `mysql_tbl_v24hbu_isbn` INT,
    `mysql_tbl_v24hbu_title` INT,
    `mysql_tbl_v24hbu_author` INT,
    `mysql_tbl_v24hbu_category_id` INT,
    `mysql_tbl_v24hbu_total_copies` DECIMAL(10,2),
    `mysql_tbl_v24hbu_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huv7le` (
    `mysql_tbl_huv7le_loan_id` INT,
    `mysql_tbl_huv7le_book_id` INT,
    `mysql_tbl_huv7le_borrower_id` INT,
    `mysql_tbl_huv7le_loan_date` DATE,
    `mysql_tbl_huv7le_due_date` DATE,
    `mysql_tbl_huv7le_return_date` DATE
);

INSERT INTO `mysql_tbl_v24hbu` (`mysql_tbl_v24hbu_book_id`, `mysql_tbl_v24hbu_isbn`, `mysql_tbl_v24hbu_title`, `mysql_tbl_v24hbu_author`, `mysql_tbl_v24hbu_category_id`, `mysql_tbl_v24hbu_total_copies`, `mysql_tbl_v24hbu_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_huv7le` (`mysql_tbl_huv7le_loan_id`, `mysql_tbl_huv7le_book_id`, `mysql_tbl_huv7le_borrower_id`, `mysql_tbl_huv7le_loan_date`, `mysql_tbl_huv7le_due_date`, `mysql_tbl_huv7le_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kbpwh` (
    `mysql_tbl_9kbpwh_customer_id` INT,
    `mysql_tbl_9kbpwh_registration_date` DATE,
    `mysql_tbl_9kbpwh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u33jmm` (
    `mysql_tbl_u33jmm_order_id` INT,
    `mysql_tbl_u33jmm_customer_id` INT,
    `mysql_tbl_u33jmm_order_date` DATE,
    `mysql_tbl_u33jmm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kbpwh` (`mysql_tbl_9kbpwh_customer_id`, `mysql_tbl_9kbpwh_registration_date`, `mysql_tbl_9kbpwh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u33jmm` (`mysql_tbl_u33jmm_order_id`, `mysql_tbl_u33jmm_customer_id`, `mysql_tbl_u33jmm_order_date`, `mysql_tbl_u33jmm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28pse5` (
    `mysql_tbl_28pse5_ticket_id` INT,
    `mysql_tbl_28pse5_event_id` INT,
    `mysql_tbl_28pse5_customer_id` INT,
    `mysql_tbl_28pse5_ticket_type` VARCHAR(50),
    `mysql_tbl_28pse5_price` DECIMAL(10,2),
    `mysql_tbl_28pse5_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f12scq` (
    `mysql_tbl_f12scq_event_id` INT,
    `mysql_tbl_f12scq_venue_id` INT,
    `mysql_tbl_f12scq_event_date` DATE,
    `mysql_tbl_f12scq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28pse5` (`mysql_tbl_28pse5_ticket_id`, `mysql_tbl_28pse5_event_id`, `mysql_tbl_28pse5_customer_id`, `mysql_tbl_28pse5_ticket_type`, `mysql_tbl_28pse5_price`, `mysql_tbl_28pse5_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f12scq` (`mysql_tbl_f12scq_event_id`, `mysql_tbl_f12scq_venue_id`, `mysql_tbl_f12scq_event_date`, `mysql_tbl_f12scq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2j6z` (
    `mysql_tbl_uc2j6z_customer_id` INT,
    `mysql_tbl_uc2j6z_country` INT,
    `mysql_tbl_uc2j6z_registration_date` DATE
);

INSERT INTO `mysql_tbl_uc2j6z` (`mysql_tbl_uc2j6z_customer_id`, `mysql_tbl_uc2j6z_country`, `mysql_tbl_uc2j6z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgf4s9` (
    `mysql_tbl_xgf4s9_customer_id` INT,
    `mysql_tbl_xgf4s9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgf4s9` (`mysql_tbl_xgf4s9_customer_id`, `mysql_tbl_xgf4s9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u5575` (
    `mysql_tbl_8u5575_customer_id` INT,
    `mysql_tbl_8u5575_country` INT,
    `mysql_tbl_8u5575_registration_date` DATE
);

INSERT INTO `mysql_tbl_8u5575` (`mysql_tbl_8u5575_customer_id`, `mysql_tbl_8u5575_country`, `mysql_tbl_8u5575_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndoaxb` (
    `mysql_tbl_ndoaxb_product_id` INT,
    `mysql_tbl_ndoaxb_category_id` INT,
    `mysql_tbl_ndoaxb_price` DECIMAL(10,2),
    `mysql_tbl_ndoaxb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ndoaxb` (`mysql_tbl_ndoaxb_product_id`, `mysql_tbl_ndoaxb_category_id`, `mysql_tbl_ndoaxb_price`, `mysql_tbl_ndoaxb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fnfa3` (
    `mysql_tbl_2fnfa3_emp_id` INT,
    `mysql_tbl_2fnfa3_dept_id` INT,
    `mysql_tbl_2fnfa3_manager_id` INT,
    `mysql_tbl_2fnfa3_salary` INT,
    `mysql_tbl_2fnfa3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgu7sr` (
    `mysql_tbl_hgu7sr_dept_id` INT,
    `mysql_tbl_hgu7sr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fnfa3` (`mysql_tbl_2fnfa3_emp_id`, `mysql_tbl_2fnfa3_dept_id`, `mysql_tbl_2fnfa3_manager_id`, `mysql_tbl_2fnfa3_salary`, `mysql_tbl_2fnfa3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hgu7sr` (`mysql_tbl_hgu7sr_dept_id`, `mysql_tbl_hgu7sr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n8eau` (
    `mysql_tbl_4n8eau_emp_id` INT,
    `mysql_tbl_4n8eau_salary` INT
);

INSERT INTO `mysql_tbl_4n8eau` (`mysql_tbl_4n8eau_emp_id`, `mysql_tbl_4n8eau_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f12c24` (
    `mysql_tbl_f12c24_product_id` INT,
    `mysql_tbl_f12c24_category_id` INT,
    `mysql_tbl_f12c24_brand_id` INT,
    `mysql_tbl_f12c24_price` DECIMAL(10,2),
    `mysql_tbl_f12c24_cost` DECIMAL(10,2),
    `mysql_tbl_f12c24_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rinu84` (
    `mysql_tbl_rinu84_supplier_id` INT,
    `mysql_tbl_rinu84_brand_id` INT,
    `mysql_tbl_rinu84_lead_time_days` DATE,
    `mysql_tbl_rinu84_reliability_score` INT
);

INSERT INTO `mysql_tbl_f12c24` (`mysql_tbl_f12c24_product_id`, `mysql_tbl_f12c24_category_id`, `mysql_tbl_f12c24_brand_id`, `mysql_tbl_f12c24_price`, `mysql_tbl_f12c24_cost`, `mysql_tbl_f12c24_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rinu84` (`mysql_tbl_rinu84_supplier_id`, `mysql_tbl_rinu84_brand_id`, `mysql_tbl_rinu84_lead_time_days`, `mysql_tbl_rinu84_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29hd19` (
    `mysql_tbl_29hd19_customer_id` INT,
    `mysql_tbl_29hd19_registration_date` DATE
);

INSERT INTO `mysql_tbl_29hd19` (`mysql_tbl_29hd19_customer_id`, `mysql_tbl_29hd19_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4svr3r` (
    `mysql_tbl_4svr3r_customer_id` INT,
    `mysql_tbl_4svr3r_order_date` DATE,
    `mysql_tbl_4svr3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4svr3r` (`mysql_tbl_4svr3r_customer_id`, `mysql_tbl_4svr3r_order_date`, `mysql_tbl_4svr3r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ytug` (
    `mysql_tbl_p1ytug_supplier_id` INT,
    `mysql_tbl_p1ytug_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p1ytug_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p1ytug` (`mysql_tbl_p1ytug_supplier_id`, `mysql_tbl_p1ytug_supplier_rating`, `mysql_tbl_p1ytug_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r8nli` (
    `mysql_tbl_5r8nli_order_id` INT,
    `mysql_tbl_5r8nli_customer_id` INT,
    `mysql_tbl_5r8nli_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5r8nli` (`mysql_tbl_5r8nli_order_id`, `mysql_tbl_5r8nli_customer_id`, `mysql_tbl_5r8nli_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk2rr0` (
    `mysql_tbl_kk2rr0_customer_id` INT,
    `mysql_tbl_kk2rr0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muaoc3` (
    `mysql_tbl_muaoc3_order_id` INT,
    `mysql_tbl_muaoc3_customer_id` INT,
    `mysql_tbl_muaoc3_order_date` DATE,
    `mysql_tbl_muaoc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk2rr0` (`mysql_tbl_kk2rr0_customer_id`, `mysql_tbl_kk2rr0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_muaoc3` (`mysql_tbl_muaoc3_order_id`, `mysql_tbl_muaoc3_customer_id`, `mysql_tbl_muaoc3_order_date`, `mysql_tbl_muaoc3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esf2ob` (
    `mysql_tbl_esf2ob_video_id` INT,
    `mysql_tbl_esf2ob_creator_id` INT,
    `mysql_tbl_esf2ob_title` INT,
    `mysql_tbl_esf2ob_duration_seconds` INT,
    `mysql_tbl_esf2ob_view_count` INT,
    `mysql_tbl_esf2ob_upload_date` DATE,
    `mysql_tbl_esf2ob_likes_count` INT
);

INSERT INTO `mysql_tbl_esf2ob` (`mysql_tbl_esf2ob_video_id`, `mysql_tbl_esf2ob_creator_id`, `mysql_tbl_esf2ob_title`, `mysql_tbl_esf2ob_duration_seconds`, `mysql_tbl_esf2ob_view_count`, `mysql_tbl_esf2ob_upload_date`, `mysql_tbl_esf2ob_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_f12scq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_28pse5_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_28pse5` T
    JOIN `mysql_tbl_f12scq` E ON mysql_tbl_28pse5_EVENT_ID = mysql_tbl_f12scq_EVENT_ID
    WHERE mysql_tbl_28pse5_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_28pse5_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4n8eau_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4n8eau`
    WHERE mysql_tbl_4n8eau_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xgf4s9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xgf4s9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5r8nli_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_5r8nli`
    WHERE mysql_tbl_5r8nli_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
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

    SELECT COUNT(*), MIN(mysql_tbl_muaoc3_ORDER_DATE), MAX(mysql_tbl_muaoc3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_muaoc3`
    WHERE mysql_tbl_muaoc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1ytug_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p1ytug_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p1ytug`
    WHERE mysql_tbl_p1ytug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_8u5575_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8u5575`
    WHERE mysql_tbl_8u5575_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (FLOOR(V_AVG_TENURE)))));
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

    SELECT COALESCE(mysql_tbl_2fnfa3_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2fnfa3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2fnfa3`
    WHERE mysql_tbl_2fnfa3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2fnfa3`
    WHERE mysql_tbl_2fnfa3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_2fnfa3` E
    JOIN `mysql_tbl_hgu7sr` D ON mysql_tbl_2fnfa3_DEPT_ID = mysql_tbl_hgu7sr_DEPT_ID
    WHERE mysql_tbl_hgu7sr_DEPT_ID = (SELECT mysql_tbl_2fnfa3_DEPT_ID FROM `mysql_tbl_2fnfa3` WHERE mysql_tbl_2fnfa3_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndoaxb_PRICE, 0), COALESCE(mysql_tbl_ndoaxb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ndoaxb`
    WHERE mysql_tbl_ndoaxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uc2j6z` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uc2j6z_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_uc2j6z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
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
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_huv7le`
    WHERE mysql_tbl_huv7le_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_huv7le_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esf2ob_VIEW_COUNT, 0), COALESCE(mysql_tbl_esf2ob_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_esf2ob`
    WHERE mysql_tbl_esf2ob_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_esf2ob`
    WHERE mysql_tbl_esf2ob_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4svr3r`
    WHERE mysql_tbl_4svr3r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4svr3r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f12c24_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_f12c24`
    WHERE mysql_tbl_f12c24_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rinu84_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_rinu84_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_rinu84` S
    JOIN `mysql_tbl_f12c24` P ON mysql_tbl_rinu84_BRAND_ID = mysql_tbl_f12c24_BRAND_ID
    WHERE mysql_tbl_f12c24_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_29hd19_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_29hd19`
    WHERE mysql_tbl_29hd19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_u33jmm_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_u33jmm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_u33jmm` O
    JOIN `mysql_tbl_9kbpwh` C ON mysql_tbl_u33jmm_CUSTOMER_ID = mysql_tbl_9kbpwh_CUSTOMER_ID
    WHERE mysql_tbl_9kbpwh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5xqmx9_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_5xqmx9`
    WHERE mysql_tbl_5xqmx9_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);