/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_099qu0` (
    `mysql_tbl_099qu0_customer_id` INT,
    `mysql_tbl_099qu0_country` INT
);

INSERT INTO `mysql_tbl_099qu0` (`mysql_tbl_099qu0_customer_id`, `mysql_tbl_099qu0_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_miip1b` (
    `mysql_tbl_miip1b_customer_id` INT
);

INSERT INTO `mysql_tbl_miip1b` (`mysql_tbl_miip1b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qit0oc` (
    `mysql_tbl_qit0oc_store_id` INT,
    `mysql_tbl_qit0oc_region` INT,
    `mysql_tbl_qit0oc_store_type` VARCHAR(50),
    `mysql_tbl_qit0oc_monthly_rent` INT,
    `mysql_tbl_qit0oc_sales_target` INT,
    `mysql_tbl_qit0oc_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rshg7f` (
    `mysql_tbl_rshg7f_employee_id` INT,
    `mysql_tbl_rshg7f_store_id` INT,
    `mysql_tbl_rshg7f_role` INT,
    `mysql_tbl_rshg7f_salary` INT,
    `mysql_tbl_rshg7f_hire_date` DATE
);

INSERT INTO `mysql_tbl_qit0oc` (`mysql_tbl_qit0oc_store_id`, `mysql_tbl_qit0oc_region`, `mysql_tbl_qit0oc_store_type`, `mysql_tbl_qit0oc_monthly_rent`, `mysql_tbl_qit0oc_sales_target`, `mysql_tbl_qit0oc_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rshg7f` (`mysql_tbl_rshg7f_employee_id`, `mysql_tbl_rshg7f_store_id`, `mysql_tbl_rshg7f_role`, `mysql_tbl_rshg7f_salary`, `mysql_tbl_rshg7f_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6wo5u` (
    `mysql_tbl_m6wo5u_transaction_id` INT,
    `mysql_tbl_m6wo5u_account_id` INT,
    `mysql_tbl_m6wo5u_transaction_date` DATE,
    `mysql_tbl_m6wo5u_amount` DECIMAL(10,2),
    `mysql_tbl_m6wo5u_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utvjke` (
    `mysql_tbl_utvjke_account_id` INT,
    `mysql_tbl_utvjke_customer_id` INT,
    `mysql_tbl_utvjke_balance` INT,
    `mysql_tbl_utvjke_account_type` INT
);

INSERT INTO `mysql_tbl_m6wo5u` (`mysql_tbl_m6wo5u_transaction_id`, `mysql_tbl_m6wo5u_account_id`, `mysql_tbl_m6wo5u_transaction_date`, `mysql_tbl_m6wo5u_amount`, `mysql_tbl_m6wo5u_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_utvjke` (`mysql_tbl_utvjke_account_id`, `mysql_tbl_utvjke_customer_id`, `mysql_tbl_utvjke_balance`, `mysql_tbl_utvjke_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sxbex` (
    `mysql_tbl_2sxbex_flight_id` INT,
    `mysql_tbl_2sxbex_airline_code` INT,
    `mysql_tbl_2sxbex_origin` INT,
    `mysql_tbl_2sxbex_destination` INT,
    `mysql_tbl_2sxbex_distance_miles` INT,
    `mysql_tbl_2sxbex_base_price` DECIMAL(10,2),
    `mysql_tbl_2sxbex_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pk7de` (
    `mysql_tbl_0pk7de_booking_id` INT,
    `mysql_tbl_0pk7de_flight_id` INT,
    `mysql_tbl_0pk7de_passenger_id` INT,
    `mysql_tbl_0pk7de_seat_class` INT,
    `mysql_tbl_0pk7de_price_paid` INT
);

INSERT INTO `mysql_tbl_2sxbex` (`mysql_tbl_2sxbex_flight_id`, `mysql_tbl_2sxbex_airline_code`, `mysql_tbl_2sxbex_origin`, `mysql_tbl_2sxbex_destination`, `mysql_tbl_2sxbex_distance_miles`, `mysql_tbl_2sxbex_base_price`, `mysql_tbl_2sxbex_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0pk7de` (`mysql_tbl_0pk7de_booking_id`, `mysql_tbl_0pk7de_flight_id`, `mysql_tbl_0pk7de_passenger_id`, `mysql_tbl_0pk7de_seat_class`, `mysql_tbl_0pk7de_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esavqj` (
    `mysql_tbl_esavqj_campaign_id` INT,
    `mysql_tbl_esavqj_budget` INT,
    `mysql_tbl_esavqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95r8r1` (
    `mysql_tbl_95r8r1_conversion_id` INT,
    `mysql_tbl_95r8r1_campaign_id` INT,
    `mysql_tbl_95r8r1_conversion_value` INT
);

INSERT INTO `mysql_tbl_esavqj` (`mysql_tbl_esavqj_campaign_id`, `mysql_tbl_esavqj_budget`, `mysql_tbl_esavqj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_95r8r1` (`mysql_tbl_95r8r1_conversion_id`, `mysql_tbl_95r8r1_campaign_id`, `mysql_tbl_95r8r1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2r8jk` (
    `mysql_tbl_y2r8jk_customer_id` INT,
    `mysql_tbl_y2r8jk_plan_type` VARCHAR(50),
    `mysql_tbl_y2r8jk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y2r8jk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2r8jk` (`mysql_tbl_y2r8jk_customer_id`, `mysql_tbl_y2r8jk_plan_type`, `mysql_tbl_y2r8jk_monthly_cost`, `mysql_tbl_y2r8jk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxwvdq` (
    `mysql_tbl_zxwvdq_supplier_id` INT,
    `mysql_tbl_zxwvdq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zxwvdq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zxwvdq` (`mysql_tbl_zxwvdq_supplier_id`, `mysql_tbl_zxwvdq_supplier_rating`, `mysql_tbl_zxwvdq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o19bq` (
    `mysql_tbl_3o19bq_department_id` INT,
    `mysql_tbl_3o19bq_salary` INT
);

INSERT INTO `mysql_tbl_3o19bq` (`mysql_tbl_3o19bq_department_id`, `mysql_tbl_3o19bq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ke8g` (
    `mysql_tbl_w9ke8g_customer_id` INT,
    `mysql_tbl_w9ke8g_country` INT,
    `mysql_tbl_w9ke8g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tn30b` (
    `mysql_tbl_2tn30b_order_id` INT,
    `mysql_tbl_2tn30b_customer_id` INT,
    `mysql_tbl_2tn30b_order_date` DATE
);

INSERT INTO `mysql_tbl_w9ke8g` (`mysql_tbl_w9ke8g_customer_id`, `mysql_tbl_w9ke8g_country`, `mysql_tbl_w9ke8g_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2tn30b` (`mysql_tbl_2tn30b_order_id`, `mysql_tbl_2tn30b_customer_id`, `mysql_tbl_2tn30b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nni056` (
    `mysql_tbl_nni056_order_id` INT,
    `mysql_tbl_nni056_customer_id` INT,
    `mysql_tbl_nni056_order_date` DATE,
    `mysql_tbl_nni056_total_amount` DECIMAL(10,2),
    `mysql_tbl_nni056_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j45gb4` (
    `mysql_tbl_j45gb4_order_id` INT,
    `mysql_tbl_j45gb4_product_id` INT,
    `mysql_tbl_j45gb4_quantity` INT
);

INSERT INTO `mysql_tbl_nni056` (`mysql_tbl_nni056_order_id`, `mysql_tbl_nni056_customer_id`, `mysql_tbl_nni056_order_date`, `mysql_tbl_nni056_total_amount`, `mysql_tbl_nni056_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j45gb4` (`mysql_tbl_j45gb4_order_id`, `mysql_tbl_j45gb4_product_id`, `mysql_tbl_j45gb4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrxxka` (
    `mysql_tbl_hrxxka_card_id` INT,
    `mysql_tbl_hrxxka_customer_id` INT,
    `mysql_tbl_hrxxka_card_type` VARCHAR(50),
    `mysql_tbl_hrxxka_credit_limit` INT,
    `mysql_tbl_hrxxka_current_balance` INT,
    `mysql_tbl_hrxxka_interest_rate` INT,
    `mysql_tbl_hrxxka_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_hrxxka` (`mysql_tbl_hrxxka_card_id`, `mysql_tbl_hrxxka_customer_id`, `mysql_tbl_hrxxka_card_type`, `mysql_tbl_hrxxka_credit_limit`, `mysql_tbl_hrxxka_current_balance`, `mysql_tbl_hrxxka_interest_rate`, `mysql_tbl_hrxxka_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjrjxa` (
    `mysql_tbl_cjrjxa_emp_id` INT,
    `mysql_tbl_cjrjxa_hire_date` DATE,
    `mysql_tbl_cjrjxa_salary` INT
);

INSERT INTO `mysql_tbl_cjrjxa` (`mysql_tbl_cjrjxa_emp_id`, `mysql_tbl_cjrjxa_hire_date`, `mysql_tbl_cjrjxa_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpjo34` (
    `mysql_tbl_tpjo34_customer_id` INT,
    `mysql_tbl_tpjo34_status` VARCHAR(50),
    `mysql_tbl_tpjo34_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tpjo34_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpjo34` (`mysql_tbl_tpjo34_customer_id`, `mysql_tbl_tpjo34_status`, `mysql_tbl_tpjo34_monthly_cost`, `mysql_tbl_tpjo34_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8wicj` (
    `mysql_tbl_e8wicj_supplier_id` INT,
    `mysql_tbl_e8wicj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e8wicj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e8wicj` (`mysql_tbl_e8wicj_supplier_id`, `mysql_tbl_e8wicj_supplier_rating`, `mysql_tbl_e8wicj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyu92e` (
    `mysql_tbl_tyu92e_emp_id` INT,
    `mysql_tbl_tyu92e_department_id` INT,
    `mysql_tbl_tyu92e_salary` INT
);

INSERT INTO `mysql_tbl_tyu92e` (`mysql_tbl_tyu92e_emp_id`, `mysql_tbl_tyu92e_department_id`, `mysql_tbl_tyu92e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyj3mi` (
    `mysql_tbl_fyj3mi_order_id` INT,
    `mysql_tbl_fyj3mi_customer_id` INT,
    `mysql_tbl_fyj3mi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyj3mi` (`mysql_tbl_fyj3mi_order_id`, `mysql_tbl_fyj3mi_customer_id`, `mysql_tbl_fyj3mi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arte7y` (mysql_tbl_arte7y_id INT, mysql_tbl_arte7y_price DECIMAL(10,2), mysql_tbl_arte7y_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qth7o` (
    `mysql_tbl_7qth7o_product_id` INT,
    `mysql_tbl_7qth7o_category_id` INT,
    `mysql_tbl_7qth7o_price` DECIMAL(10,2),
    `mysql_tbl_7qth7o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_088gz5` (
    `mysql_tbl_088gz5_order_id` INT,
    `mysql_tbl_088gz5_product_id` INT,
    `mysql_tbl_088gz5_quantity` INT
);

INSERT INTO `mysql_tbl_7qth7o` (`mysql_tbl_7qth7o_product_id`, `mysql_tbl_7qth7o_category_id`, `mysql_tbl_7qth7o_price`, `mysql_tbl_7qth7o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_088gz5` (`mysql_tbl_088gz5_order_id`, `mysql_tbl_088gz5_product_id`, `mysql_tbl_088gz5_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6wo5u_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_m6wo5u`
    WHERE mysql_tbl_m6wo5u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m6wo5u_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_m6wo5u_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_m6wo5u_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_m6wo5u`
    WHERE mysql_tbl_m6wo5u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m6wo5u_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_utvjke_BALANCE INTO V_BALANCE FROM `mysql_tbl_utvjke` WHERE mysql_tbl_utvjke_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hm3zdp`
    WHERE mysql_tbl_miip1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3o19bq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3o19bq`
    WHERE mysql_tbl_3o19bq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxwvdq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zxwvdq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zxwvdq`
    WHERE mysql_tbl_zxwvdq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tpjo34_PLAN_TYPE, COALESCE(mysql_tbl_tpjo34_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tpjo34`
    WHERE mysql_tbl_tpjo34_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tpjo34_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COALESCE(mysql_tbl_2sxbex_BASE_PRICE, 200), COALESCE(mysql_tbl_2sxbex_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_2sxbex`
    WHERE mysql_tbl_2sxbex_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0pk7de`
    WHERE mysql_tbl_0pk7de_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cjrjxa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cjrjxa_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_cjrjxa`
    WHERE mysql_tbl_cjrjxa_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hm3zdp DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_arte7y`
    SET mysql_tbl_arte7y_PRICE = CASE mysql_tbl_arte7y_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_arte7y_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_arte7y_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_arte7y_PRICE * 0.95
        ELSE mysql_tbl_arte7y_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tyu92e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tyu92e`
    WHERE mysql_tbl_tyu92e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tyu92e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tyu92e`
    WHERE mysql_tbl_tyu92e_DEPARTMENT_ID = (SELECT mysql_tbl_tyu92e_DEPARTMENT_ID FROM `mysql_tbl_tyu92e` WHERE mysql_tbl_tyu92e_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fyj3mi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fyj3mi`
    WHERE mysql_tbl_fyj3mi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8wicj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e8wicj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e8wicj`
    WHERE mysql_tbl_e8wicj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrxxka_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_hrxxka_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_hrxxka`
    WHERE mysql_tbl_hrxxka_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_95r8r1_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_95r8r1`
    WHERE mysql_tbl_95r8r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qth7o_PRICE, 0), COALESCE(mysql_tbl_7qth7o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7qth7o`
    WHERE mysql_tbl_7qth7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y2r8jk_PLAN_TYPE, COALESCE(mysql_tbl_y2r8jk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y2r8jk`
    WHERE mysql_tbl_y2r8jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j45gb4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j45gb4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_j45gb4`
    WHERE mysql_tbl_j45gb4_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w9ke8g`
    WHERE mysql_tbl_w9ke8g_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_w9ke8g_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qit0oc_SALES_TARGET, 0), COALESCE(mysql_tbl_qit0oc_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_qit0oc`
    WHERE mysql_tbl_qit0oc_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rshg7f`
    WHERE mysql_tbl_rshg7f_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_099qu0`
    WHERE mysql_tbl_099qu0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);