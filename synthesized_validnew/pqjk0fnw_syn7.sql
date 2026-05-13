/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k668wt` (
    `mysql_tbl_k668wt_customer_id` INT,
    `mysql_tbl_k668wt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wupl34` (
    `mysql_tbl_wupl34_order_id` INT,
    `mysql_tbl_wupl34_customer_id` INT,
    `mysql_tbl_wupl34_order_date` DATE,
    `mysql_tbl_wupl34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k668wt` (`mysql_tbl_k668wt_customer_id`, `mysql_tbl_k668wt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wupl34` (`mysql_tbl_wupl34_order_id`, `mysql_tbl_wupl34_customer_id`, `mysql_tbl_wupl34_order_date`, `mysql_tbl_wupl34_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8q1md` (
    `mysql_tbl_y8q1md_order_id` INT,
    `mysql_tbl_y8q1md_customer_id` INT,
    `mysql_tbl_y8q1md_order_date` DATE,
    `mysql_tbl_y8q1md_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8q1md_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp2kmm` (
    `mysql_tbl_hp2kmm_order_id` INT,
    `mysql_tbl_hp2kmm_product_id` INT,
    `mysql_tbl_hp2kmm_quantity` INT,
    `mysql_tbl_hp2kmm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8q1md` (`mysql_tbl_y8q1md_order_id`, `mysql_tbl_y8q1md_customer_id`, `mysql_tbl_y8q1md_order_date`, `mysql_tbl_y8q1md_total_amount`, `mysql_tbl_y8q1md_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hp2kmm` (`mysql_tbl_hp2kmm_order_id`, `mysql_tbl_hp2kmm_product_id`, `mysql_tbl_hp2kmm_quantity`, `mysql_tbl_hp2kmm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n464ig` (
    `mysql_tbl_n464ig_order_id` INT,
    `mysql_tbl_n464ig_customer_id` INT,
    `mysql_tbl_n464ig_order_date` DATE,
    `mysql_tbl_n464ig_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnk849` (
    `mysql_tbl_bnk849_customer_id` INT,
    `mysql_tbl_bnk849_country` INT
);

INSERT INTO `mysql_tbl_n464ig` (`mysql_tbl_n464ig_order_id`, `mysql_tbl_n464ig_customer_id`, `mysql_tbl_n464ig_order_date`, `mysql_tbl_n464ig_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bnk849` (`mysql_tbl_bnk849_customer_id`, `mysql_tbl_bnk849_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe60r1` (
    `mysql_tbl_xe60r1_order_id` INT,
    `mysql_tbl_xe60r1_customer_id` INT,
    `mysql_tbl_xe60r1_order_date` DATE,
    `mysql_tbl_xe60r1_total_amount` DECIMAL(10,2),
    `mysql_tbl_xe60r1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkru92` (
    `mysql_tbl_fkru92_order_id` INT,
    `mysql_tbl_fkru92_product_id` INT,
    `mysql_tbl_fkru92_quantity` INT,
    `mysql_tbl_fkru92_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xe60r1` (`mysql_tbl_xe60r1_order_id`, `mysql_tbl_xe60r1_customer_id`, `mysql_tbl_xe60r1_order_date`, `mysql_tbl_xe60r1_total_amount`, `mysql_tbl_xe60r1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fkru92` (`mysql_tbl_fkru92_order_id`, `mysql_tbl_fkru92_product_id`, `mysql_tbl_fkru92_quantity`, `mysql_tbl_fkru92_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io7l91` (
    `mysql_tbl_io7l91_product_id` INT,
    `mysql_tbl_io7l91_category_id` INT
);

INSERT INTO `mysql_tbl_io7l91` (`mysql_tbl_io7l91_product_id`, `mysql_tbl_io7l91_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b7qlo` (
    `mysql_tbl_2b7qlo_customer_id` INT,
    `mysql_tbl_2b7qlo_order_date` DATE,
    `mysql_tbl_2b7qlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2b7qlo` (`mysql_tbl_2b7qlo_customer_id`, `mysql_tbl_2b7qlo_order_date`, `mysql_tbl_2b7qlo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w8hkb` (
    `mysql_tbl_0w8hkb_campaign_id` INT,
    `mysql_tbl_0w8hkb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0w8hkb` (`mysql_tbl_0w8hkb_campaign_id`, `mysql_tbl_0w8hkb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e1nwq` (
    `mysql_tbl_6e1nwq_project_id` INT,
    `mysql_tbl_6e1nwq_client_id` INT,
    `mysql_tbl_6e1nwq_project_manager_id` INT,
    `mysql_tbl_6e1nwq_budget` INT,
    `mysql_tbl_6e1nwq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6e1nwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6e1nwq` (`mysql_tbl_6e1nwq_project_id`, `mysql_tbl_6e1nwq_client_id`, `mysql_tbl_6e1nwq_project_manager_id`, `mysql_tbl_6e1nwq_budget`, `mysql_tbl_6e1nwq_spent_amount`, `mysql_tbl_6e1nwq_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd75e5` (
    `mysql_tbl_rd75e5_supplier_id` INT,
    `mysql_tbl_rd75e5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rd75e5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rd75e5` (`mysql_tbl_rd75e5_supplier_id`, `mysql_tbl_rd75e5_supplier_rating`, `mysql_tbl_rd75e5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrcrae` (
    `mysql_tbl_yrcrae_customer_id` INT,
    `mysql_tbl_yrcrae_country` INT
);

INSERT INTO `mysql_tbl_yrcrae` (`mysql_tbl_yrcrae_customer_id`, `mysql_tbl_yrcrae_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0smpoj` (
    `mysql_tbl_0smpoj_emp_id` INT,
    `mysql_tbl_0smpoj_department_id` INT,
    `mysql_tbl_0smpoj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ji99v` (
    `mysql_tbl_0ji99v_department_id` INT,
    `mysql_tbl_0ji99v_name` VARCHAR(50),
    `mysql_tbl_0ji99v_budget` INT
);

INSERT INTO `mysql_tbl_0smpoj` (`mysql_tbl_0smpoj_emp_id`, `mysql_tbl_0smpoj_department_id`, `mysql_tbl_0smpoj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0ji99v` (`mysql_tbl_0ji99v_department_id`, `mysql_tbl_0ji99v_name`, `mysql_tbl_0ji99v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcfw52` (
    `mysql_tbl_mcfw52_flight_id` INT,
    `mysql_tbl_mcfw52_airline_code` INT,
    `mysql_tbl_mcfw52_origin` INT,
    `mysql_tbl_mcfw52_destination` INT,
    `mysql_tbl_mcfw52_distance_miles` INT,
    `mysql_tbl_mcfw52_base_price` DECIMAL(10,2),
    `mysql_tbl_mcfw52_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf8oq7` (
    `mysql_tbl_kf8oq7_booking_id` INT,
    `mysql_tbl_kf8oq7_flight_id` INT,
    `mysql_tbl_kf8oq7_passenger_id` INT,
    `mysql_tbl_kf8oq7_seat_class` INT,
    `mysql_tbl_kf8oq7_price_paid` INT
);

INSERT INTO `mysql_tbl_mcfw52` (`mysql_tbl_mcfw52_flight_id`, `mysql_tbl_mcfw52_airline_code`, `mysql_tbl_mcfw52_origin`, `mysql_tbl_mcfw52_destination`, `mysql_tbl_mcfw52_distance_miles`, `mysql_tbl_mcfw52_base_price`, `mysql_tbl_mcfw52_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kf8oq7` (`mysql_tbl_kf8oq7_booking_id`, `mysql_tbl_kf8oq7_flight_id`, `mysql_tbl_kf8oq7_passenger_id`, `mysql_tbl_kf8oq7_seat_class`, `mysql_tbl_kf8oq7_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_io7l91`
    WHERE mysql_tbl_io7l91_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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
    JOIN `mysql_tbl_yrcrae` C ON S.CUSTOMER_ID = mysql_tbl_yrcrae_CUSTOMER_ID
    WHERE mysql_tbl_yrcrae_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fkru92_QUANTITY * mysql_tbl_fkru92_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_fkru92`
    WHERE mysql_tbl_fkru92_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0smpoj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0smpoj`;

    SELECT COALESCE(AVG(mysql_tbl_0smpoj_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0smpoj`
    WHERE mysql_tbl_0smpoj_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_n464ig` O
    JOIN `mysql_tbl_bnk849` C ON mysql_tbl_n464ig_CUSTOMER_ID = mysql_tbl_bnk849_CUSTOMER_ID
    WHERE mysql_tbl_bnk849_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcfw52_BASE_PRICE, 200), COALESCE(mysql_tbl_mcfw52_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_mcfw52`
    WHERE mysql_tbl_mcfw52_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_kf8oq7`
    WHERE mysql_tbl_kf8oq7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd75e5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rd75e5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rd75e5`
    WHERE mysql_tbl_rd75e5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_clbx4r`
    WHERE mysql_tbl_rd75e5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e1nwq_BUDGET, 0), COALESCE(mysql_tbl_6e1nwq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6e1nwq`
    WHERE mysql_tbl_6e1nwq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0w8hkb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0w8hkb`
    WHERE mysql_tbl_0w8hkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2b7qlo_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2b7qlo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_2b7qlo`
    WHERE mysql_tbl_2b7qlo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2b7qlo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2b7qlo_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_2b7qlo`
    WHERE mysql_tbl_2b7qlo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2b7qlo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_2b7qlo_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hp2kmm_QUANTITY * mysql_tbl_hp2kmm_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_hp2kmm_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_hp2kmm`
    WHERE mysql_tbl_hp2kmm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wupl34_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wupl34` O
    JOIN `mysql_tbl_k668wt` C ON mysql_tbl_wupl34_CUSTOMER_ID = mysql_tbl_k668wt_CUSTOMER_ID
    WHERE mysql_tbl_k668wt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);