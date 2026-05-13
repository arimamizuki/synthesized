/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kah7be` (
    `mysql_tbl_kah7be_campaign_id` INT,
    `mysql_tbl_kah7be_start_date` DATE,
    `mysql_tbl_kah7be_end_date` DATE,
    `mysql_tbl_kah7be_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3evbw` (
    `mysql_tbl_z3evbw_conversion_id` INT,
    `mysql_tbl_z3evbw_campaign_id` INT,
    `mysql_tbl_z3evbw_conversion_value` INT
);

INSERT INTO `mysql_tbl_kah7be` (`mysql_tbl_kah7be_campaign_id`, `mysql_tbl_kah7be_start_date`, `mysql_tbl_kah7be_end_date`, `mysql_tbl_kah7be_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3evbw` (`mysql_tbl_z3evbw_conversion_id`, `mysql_tbl_z3evbw_campaign_id`, `mysql_tbl_z3evbw_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pagffq` (
    `mysql_tbl_pagffq_customer_id` INT,
    `mysql_tbl_pagffq_order_date` DATE
);

INSERT INTO `mysql_tbl_pagffq` (`mysql_tbl_pagffq_customer_id`, `mysql_tbl_pagffq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzt0di` (
    `mysql_tbl_bzt0di_customer_id` INT,
    `mysql_tbl_bzt0di_order_id` INT,
    `mysql_tbl_bzt0di_order_date` DATE
);

INSERT INTO `mysql_tbl_bzt0di` (`mysql_tbl_bzt0di_customer_id`, `mysql_tbl_bzt0di_order_id`, `mysql_tbl_bzt0di_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bun9rw` (
    mysql_tbl_bun9rw_item_id INT,
    mysql_tbl_bun9rw_quantity INT
);

INSERT INTO `mysql_tbl_bun9rw` (`mysql_tbl_bun9rw_item_id`, `mysql_tbl_bun9rw_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pkfzam` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_810nij` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pkfzam` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_810nij` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72vyq1` (
    `mysql_tbl_72vyq1_customer_id` INT,
    `mysql_tbl_72vyq1_registration_date` DATE
);

INSERT INTO `mysql_tbl_72vyq1` (`mysql_tbl_72vyq1_customer_id`, `mysql_tbl_72vyq1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjjodl` (
    mysql_tbl_wjjodl_emp_no INT,
    mysql_tbl_wjjodl_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjjodl` (`mysql_tbl_wjjodl_emp_no`, `mysql_tbl_wjjodl_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrjrj0` (
    `mysql_tbl_yrjrj0_book_id` INT,
    `mysql_tbl_yrjrj0_isbn` INT,
    `mysql_tbl_yrjrj0_title` INT,
    `mysql_tbl_yrjrj0_author` INT,
    `mysql_tbl_yrjrj0_category_id` INT,
    `mysql_tbl_yrjrj0_total_copies` DECIMAL(10,2),
    `mysql_tbl_yrjrj0_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m08qdb` (
    `mysql_tbl_m08qdb_loan_id` INT,
    `mysql_tbl_m08qdb_book_id` INT,
    `mysql_tbl_m08qdb_borrower_id` INT,
    `mysql_tbl_m08qdb_loan_date` DATE,
    `mysql_tbl_m08qdb_due_date` DATE,
    `mysql_tbl_m08qdb_return_date` DATE
);

INSERT INTO `mysql_tbl_yrjrj0` (`mysql_tbl_yrjrj0_book_id`, `mysql_tbl_yrjrj0_isbn`, `mysql_tbl_yrjrj0_title`, `mysql_tbl_yrjrj0_author`, `mysql_tbl_yrjrj0_category_id`, `mysql_tbl_yrjrj0_total_copies`, `mysql_tbl_yrjrj0_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_m08qdb` (`mysql_tbl_m08qdb_loan_id`, `mysql_tbl_m08qdb_book_id`, `mysql_tbl_m08qdb_borrower_id`, `mysql_tbl_m08qdb_loan_date`, `mysql_tbl_m08qdb_due_date`, `mysql_tbl_m08qdb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we84ed` (
    `mysql_tbl_we84ed_customer_id` INT,
    `mysql_tbl_we84ed_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we84ed` (`mysql_tbl_we84ed_customer_id`, `mysql_tbl_we84ed_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhza8i` (
    `mysql_tbl_mhza8i_emp_id` INT,
    `mysql_tbl_mhza8i_department_id` INT,
    `mysql_tbl_mhza8i_salary` INT,
    `mysql_tbl_mhza8i_hire_date` DATE,
    `mysql_tbl_mhza8i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mhza8i` (`mysql_tbl_mhza8i_emp_id`, `mysql_tbl_mhza8i_department_id`, `mysql_tbl_mhza8i_salary`, `mysql_tbl_mhza8i_hire_date`, `mysql_tbl_mhza8i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_237c0x` (
    `mysql_tbl_237c0x_supplier_id` INT,
    `mysql_tbl_237c0x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_237c0x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_237c0x` (`mysql_tbl_237c0x_supplier_id`, `mysql_tbl_237c0x_supplier_rating`, `mysql_tbl_237c0x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vrkoq` (
    `mysql_tbl_3vrkoq_product_id` INT,
    `mysql_tbl_3vrkoq_category_id` INT,
    `mysql_tbl_3vrkoq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h603z` (
    `mysql_tbl_0h603z_category_id` INT,
    `mysql_tbl_0h603z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vrkoq` (`mysql_tbl_3vrkoq_product_id`, `mysql_tbl_3vrkoq_category_id`, `mysql_tbl_3vrkoq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0h603z` (`mysql_tbl_0h603z_category_id`, `mysql_tbl_0h603z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w0we5` (
    `mysql_tbl_4w0we5_booking_id` INT,
    `mysql_tbl_4w0we5_guest_id` INT,
    `mysql_tbl_4w0we5_room_id` INT,
    `mysql_tbl_4w0we5_check_in_date` DATE,
    `mysql_tbl_4w0we5_check_out_date` DATE,
    `mysql_tbl_4w0we5_room_rate` INT,
    `mysql_tbl_4w0we5_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tmttq` (
    `mysql_tbl_5tmttq_room_id` INT,
    `mysql_tbl_5tmttq_room_type` VARCHAR(50),
    `mysql_tbl_5tmttq_base_rate` INT,
    `mysql_tbl_5tmttq_max_occupancy` INT
);

INSERT INTO `mysql_tbl_4w0we5` (`mysql_tbl_4w0we5_booking_id`, `mysql_tbl_4w0we5_guest_id`, `mysql_tbl_4w0we5_room_id`, `mysql_tbl_4w0we5_check_in_date`, `mysql_tbl_4w0we5_check_out_date`, `mysql_tbl_4w0we5_room_rate`, `mysql_tbl_4w0we5_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5tmttq` (`mysql_tbl_5tmttq_room_id`, `mysql_tbl_5tmttq_room_type`, `mysql_tbl_5tmttq_base_rate`, `mysql_tbl_5tmttq_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwfb1o` (
    `mysql_tbl_qwfb1o_product_id` INT,
    `mysql_tbl_qwfb1o_category_id` INT,
    `mysql_tbl_qwfb1o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjqeo1` (
    `mysql_tbl_xjqeo1_category_id` INT,
    `mysql_tbl_xjqeo1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwfb1o` (`mysql_tbl_qwfb1o_product_id`, `mysql_tbl_qwfb1o_category_id`, `mysql_tbl_qwfb1o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xjqeo1` (`mysql_tbl_xjqeo1_category_id`, `mysql_tbl_xjqeo1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wuj1g` (
    `mysql_tbl_7wuj1g_campaign_id` INT,
    `mysql_tbl_7wuj1g_budget` INT,
    `mysql_tbl_7wuj1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wuj1g` (`mysql_tbl_7wuj1g_campaign_id`, `mysql_tbl_7wuj1g_budget`, `mysql_tbl_7wuj1g_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voae0w` (
    `mysql_tbl_voae0w_product_id` INT,
    `mysql_tbl_voae0w_price` DECIMAL(10,2),
    `mysql_tbl_voae0w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_voae0w` (`mysql_tbl_voae0w_product_id`, `mysql_tbl_voae0w_price`, `mysql_tbl_voae0w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyc7qs` (
    `mysql_tbl_wyc7qs_customer_id` INT,
    `mysql_tbl_wyc7qs_registration_date` DATE,
    `mysql_tbl_wyc7qs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvwmuo` (
    `mysql_tbl_uvwmuo_order_id` INT,
    `mysql_tbl_uvwmuo_customer_id` INT,
    `mysql_tbl_uvwmuo_order_date` DATE,
    `mysql_tbl_uvwmuo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyc7qs` (`mysql_tbl_wyc7qs_customer_id`, `mysql_tbl_wyc7qs_registration_date`, `mysql_tbl_wyc7qs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uvwmuo` (`mysql_tbl_uvwmuo_order_id`, `mysql_tbl_uvwmuo_customer_id`, `mysql_tbl_uvwmuo_order_date`, `mysql_tbl_uvwmuo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4d2rl` (
    `mysql_tbl_m4d2rl_customer_id` INT,
    `mysql_tbl_m4d2rl_status` VARCHAR(50),
    `mysql_tbl_m4d2rl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4d2rl` (`mysql_tbl_m4d2rl_customer_id`, `mysql_tbl_m4d2rl_status`, `mysql_tbl_m4d2rl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akunse` (
    `mysql_tbl_akunse_customer_id` INT,
    `mysql_tbl_akunse_registration_date` DATE
);

INSERT INTO `mysql_tbl_akunse` (`mysql_tbl_akunse_customer_id`, `mysql_tbl_akunse_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wjjodl` E 
    WHERE mysql_tbl_wjjodl_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_72vyq1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_72vyq1`
    WHERE mysql_tbl_72vyq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we84ed_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_we84ed`
    WHERE mysql_tbl_we84ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7wuj1g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7wuj1g`
    WHERE mysql_tbl_7wuj1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x9oiqp`
    WHERE mysql_tbl_7wuj1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pkfzam`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pkfzam`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pkfzam`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pkfzam`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_810nij` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
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
    FROM `mysql_tbl_m08qdb`
    WHERE mysql_tbl_m08qdb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_m08qdb_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_voae0w_PRICE, 0), COALESCE(mysql_tbl_voae0w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_voae0w`
    WHERE mysql_tbl_voae0w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_EMP_INFO_rpit5m(-29);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mhza8i_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_mhza8i_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_mhza8i`
    WHERE mysql_tbl_mhza8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_bun9rw_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_bun9rw`
    WHERE mysql_tbl_bun9rw_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_pagffq_ORDER_DATE), MAX(mysql_tbl_pagffq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pagffq`
    WHERE mysql_tbl_pagffq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_bzt0di_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_bzt0di`
    WHERE mysql_tbl_bzt0di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qwfb1o_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qwfb1o` P ON OI.PRODUCT_ID = mysql_tbl_qwfb1o_PRODUCT_ID
    WHERE mysql_tbl_qwfb1o_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_qwfb1o_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qwfb1o` P ON OI.PRODUCT_ID = mysql_tbl_qwfb1o_PRODUCT_ID
    WHERE mysql_tbl_qwfb1o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_akunse_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_akunse`
    WHERE mysql_tbl_akunse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uvwmuo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uvwmuo`
    WHERE mysql_tbl_uvwmuo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_uvwmuo_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_uvwmuo`
    WHERE mysql_tbl_uvwmuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m4d2rl_STATUS, COALESCE(mysql_tbl_m4d2rl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m4d2rl`
    WHERE mysql_tbl_m4d2rl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w0we5_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_4w0we5_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4w0we5`
    WHERE mysql_tbl_4w0we5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4w0we5_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_4w0we5` HB
    JOIN `mysql_tbl_5tmttq` R ON mysql_tbl_4w0we5_ROOM_ID = mysql_tbl_5tmttq_ROOM_ID
    WHERE mysql_tbl_4w0we5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4w0we5_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_4w0we5`
    WHERE mysql_tbl_4w0we5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3vrkoq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3vrkoq`
    WHERE mysql_tbl_3vrkoq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3vrkoq_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3vrkoq`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_237c0x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_237c0x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_237c0x`
    WHERE mysql_tbl_237c0x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kah7be_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kah7be`
    WHERE mysql_tbl_kah7be_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_z3evbw`
    WHERE mysql_tbl_z3evbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);