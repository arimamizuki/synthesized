/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eq7cot` (
    `mysql_tbl_eq7cot_payment_id` INT,
    `mysql_tbl_eq7cot_order_id` INT,
    `mysql_tbl_eq7cot_amount` DECIMAL(10,2),
    `mysql_tbl_eq7cot_payment_date` DATE,
    `mysql_tbl_eq7cot_payment_method` INT,
    `mysql_tbl_eq7cot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eq7cot` (`mysql_tbl_eq7cot_payment_id`, `mysql_tbl_eq7cot_order_id`, `mysql_tbl_eq7cot_amount`, `mysql_tbl_eq7cot_payment_date`, `mysql_tbl_eq7cot_payment_method`, `mysql_tbl_eq7cot_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_ilxkq8');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_061g0j` (
    `mysql_tbl_061g0j_emp_id` INT,
    `mysql_tbl_061g0j_department_id` INT,
    `mysql_tbl_061g0j_salary` INT
);

INSERT INTO `mysql_tbl_061g0j` (`mysql_tbl_061g0j_emp_id`, `mysql_tbl_061g0j_department_id`, `mysql_tbl_061g0j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9z9s2` (
    `mysql_tbl_f9z9s2_card_id` INT,
    `mysql_tbl_f9z9s2_holder_id` INT,
    `mysql_tbl_f9z9s2_balance` INT,
    `mysql_tbl_f9z9s2_card_type` VARCHAR(50),
    `mysql_tbl_f9z9s2_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_529qe8` (
    `mysql_tbl_529qe8_trip_id` INT,
    `mysql_tbl_529qe8_card_id` INT,
    `mysql_tbl_529qe8_station_enter` INT,
    `mysql_tbl_529qe8_station_exit` INT,
    `mysql_tbl_529qe8_fare_amount` DECIMAL(10,2),
    `mysql_tbl_529qe8_trip_date` DATE
);

INSERT INTO `mysql_tbl_f9z9s2` (`mysql_tbl_f9z9s2_card_id`, `mysql_tbl_f9z9s2_holder_id`, `mysql_tbl_f9z9s2_balance`, `mysql_tbl_f9z9s2_card_type`, `mysql_tbl_f9z9s2_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_529qe8` (`mysql_tbl_529qe8_trip_id`, `mysql_tbl_529qe8_card_id`, `mysql_tbl_529qe8_station_enter`, `mysql_tbl_529qe8_station_exit`, `mysql_tbl_529qe8_fare_amount`, `mysql_tbl_529qe8_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4oewam` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jc6ihg` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4oewam` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_ilxkq8', 'mysql_tbl_ilxkq8', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jc6ihg` (cluster_id, clusterset_id) VALUES ('mysql_tbl_ilxkq8', 'mysql_tbl_ilxkq8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ertlaf` (
    `mysql_tbl_ertlaf_emp_id` INT,
    `mysql_tbl_ertlaf_department_id` INT,
    `mysql_tbl_ertlaf_salary` INT,
    `mysql_tbl_ertlaf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rgpj8` (
    `mysql_tbl_5rgpj8_department_id` INT,
    `mysql_tbl_5rgpj8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ertlaf` (`mysql_tbl_ertlaf_emp_id`, `mysql_tbl_ertlaf_department_id`, `mysql_tbl_ertlaf_salary`, `mysql_tbl_ertlaf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5rgpj8` (`mysql_tbl_5rgpj8_department_id`, `mysql_tbl_5rgpj8_name`) VALUES (1, 'mysql_tbl_ilxkq8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj1xl3` (
    `mysql_tbl_wj1xl3_order_id` INT,
    `mysql_tbl_wj1xl3_customer_id` INT,
    `mysql_tbl_wj1xl3_order_date` DATE,
    `mysql_tbl_wj1xl3_total_amount` DECIMAL(10,2),
    `mysql_tbl_wj1xl3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lkzdt` (
    `mysql_tbl_3lkzdt_order_id` INT,
    `mysql_tbl_3lkzdt_product_id` INT,
    `mysql_tbl_3lkzdt_quantity` INT
);

INSERT INTO `mysql_tbl_wj1xl3` (`mysql_tbl_wj1xl3_order_id`, `mysql_tbl_wj1xl3_customer_id`, `mysql_tbl_wj1xl3_order_date`, `mysql_tbl_wj1xl3_total_amount`, `mysql_tbl_wj1xl3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ilxkq8');

INSERT INTO `mysql_tbl_3lkzdt` (`mysql_tbl_3lkzdt_order_id`, `mysql_tbl_3lkzdt_product_id`, `mysql_tbl_3lkzdt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vczevy` (
    `mysql_tbl_vczevy_product_id` INT,
    `mysql_tbl_vczevy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vczevy` (`mysql_tbl_vczevy_product_id`, `mysql_tbl_vczevy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9747n` (
    `mysql_tbl_l9747n_product_id` INT,
    `mysql_tbl_l9747n_price` DECIMAL(10,2),
    `mysql_tbl_l9747n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l9747n` (`mysql_tbl_l9747n_product_id`, `mysql_tbl_l9747n_price`, `mysql_tbl_l9747n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47mriz` (
    `mysql_tbl_47mriz_supplier_id` INT,
    `mysql_tbl_47mriz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_47mriz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_47mriz` (`mysql_tbl_47mriz_supplier_id`, `mysql_tbl_47mriz_supplier_rating`, `mysql_tbl_47mriz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4mo3k` (
    `mysql_tbl_o4mo3k_customer_id` INT,
    `mysql_tbl_o4mo3k_plan_type` VARCHAR(50),
    `mysql_tbl_o4mo3k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o4mo3k_start_date` DATE,
    `mysql_tbl_o4mo3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na6f7g` (
    `mysql_tbl_na6f7g_customer_id` INT,
    `mysql_tbl_na6f7g_tier_level` INT
);

INSERT INTO `mysql_tbl_o4mo3k` (`mysql_tbl_o4mo3k_customer_id`, `mysql_tbl_o4mo3k_plan_type`, `mysql_tbl_o4mo3k_monthly_cost`, `mysql_tbl_o4mo3k_start_date`, `mysql_tbl_o4mo3k_status`) VALUES (1, 'mysql_tbl_ilxkq8', 1.0, '2024-01-01', 'mysql_tbl_ilxkq8');

INSERT INTO `mysql_tbl_na6f7g` (`mysql_tbl_na6f7g_customer_id`, `mysql_tbl_na6f7g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0fq0n` (
    `mysql_tbl_c0fq0n_product_id` INT,
    `mysql_tbl_c0fq0n_supplier_id` INT,
    `mysql_tbl_c0fq0n_price` DECIMAL(10,2),
    `mysql_tbl_c0fq0n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpx1ax` (
    `mysql_tbl_cpx1ax_supplier_id` INT,
    `mysql_tbl_cpx1ax_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c0fq0n` (`mysql_tbl_c0fq0n_product_id`, `mysql_tbl_c0fq0n_supplier_id`, `mysql_tbl_c0fq0n_price`, `mysql_tbl_c0fq0n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cpx1ax` (`mysql_tbl_cpx1ax_supplier_id`, `mysql_tbl_cpx1ax_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tqrbd` (
    `mysql_tbl_1tqrbd_customer_id` INT,
    `mysql_tbl_1tqrbd_order_date` DATE,
    `mysql_tbl_1tqrbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tqrbd` (`mysql_tbl_1tqrbd_customer_id`, `mysql_tbl_1tqrbd_order_date`, `mysql_tbl_1tqrbd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iawfwp` (
    `mysql_tbl_iawfwp_customer_id` INT,
    `mysql_tbl_iawfwp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2g7td` (
    `mysql_tbl_g2g7td_order_id` INT,
    `mysql_tbl_g2g7td_customer_id` INT,
    `mysql_tbl_g2g7td_order_date` DATE,
    `mysql_tbl_g2g7td_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iawfwp` (`mysql_tbl_iawfwp_customer_id`, `mysql_tbl_iawfwp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g2g7td` (`mysql_tbl_g2g7td_order_id`, `mysql_tbl_g2g7td_customer_id`, `mysql_tbl_g2g7td_order_date`, `mysql_tbl_g2g7td_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q29cl2` (
    `mysql_tbl_q29cl2_category_id` INT,
    `mysql_tbl_q29cl2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q29cl2` (`mysql_tbl_q29cl2_category_id`, `mysql_tbl_q29cl2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaniay` (
    `mysql_tbl_vaniay_order_id` INT,
    `mysql_tbl_vaniay_customer_id` INT,
    `mysql_tbl_vaniay_order_date` DATE,
    `mysql_tbl_vaniay_total_amount` DECIMAL(10,2),
    `mysql_tbl_vaniay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tthil` (
    `mysql_tbl_3tthil_refund_id` INT,
    `mysql_tbl_3tthil_order_id` INT,
    `mysql_tbl_3tthil_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vaniay` (`mysql_tbl_vaniay_order_id`, `mysql_tbl_vaniay_customer_id`, `mysql_tbl_vaniay_order_date`, `mysql_tbl_vaniay_total_amount`, `mysql_tbl_vaniay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ilxkq8');

INSERT INTO `mysql_tbl_3tthil` (`mysql_tbl_3tthil_refund_id`, `mysql_tbl_3tthil_order_id`, `mysql_tbl_3tthil_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47mriz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_47mriz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_47mriz`
    WHERE mysql_tbl_47mriz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mrnql9`
    WHERE mysql_tbl_47mriz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpx1ax_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cpx1ax`
    WHERE mysql_tbl_cpx1ax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c0fq0n_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_c0fq0n`
    WHERE mysql_tbl_c0fq0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_g2g7td_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_g2g7td`
    WHERE mysql_tbl_g2g7td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mjb9oi` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_8e6r36` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mjb9oi` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_8e6r36` WHERE mysql_tbl_8e6r36.USER_ID = mysql_tbl_mjb9oi.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8e6r36`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_mjb9oi`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q29cl2`
    WHERE mysql_tbl_q29cl2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q29cl2_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3tthil`
    WHERE mysql_tbl_3tthil_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vaniay_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vaniay`
    WHERE mysql_tbl_vaniay_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1tqrbd_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_1tqrbd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_1tqrbd`
    WHERE mysql_tbl_1tqrbd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1tqrbd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1tqrbd_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_1tqrbd`
    WHERE mysql_tbl_1tqrbd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1tqrbd_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_o4mo3k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o4mo3k`
    WHERE mysql_tbl_o4mo3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_na6f7g_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_na6f7g`
    WHERE mysql_tbl_na6f7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ertlaf_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ertlaf`
    WHERE mysql_tbl_ertlaf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vczevy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vczevy`
    WHERE mysql_tbl_vczevy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9747n_PRICE, 0) * COALESCE(mysql_tbl_l9747n_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_l9747n`
    WHERE mysql_tbl_l9747n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_3lkzdt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3lkzdt_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3lkzdt`
    WHERE mysql_tbl_3lkzdt_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_061g0j_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_061g0j`
    WHERE mysql_tbl_061g0j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_061g0j_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_061g0j`;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9z9s2_BALANCE, 0), mysql_tbl_f9z9s2_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_f9z9s2`
    WHERE mysql_tbl_f9z9s2_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_529qe8`
    WHERE mysql_tbl_529qe8_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_529qe8_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qrrt08` (mysql_tbl_qrrt08_ID INT, mysql_tbl_qrrt08_CREATED_AT DATE, mysql_tbl_qrrt08_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_qrrt08_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_qrrt08_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + YW_COUNT);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4oewam`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4oewam`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4oewam`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4oewam`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jc6ihg` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ilxkq8%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ilxkq8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ilxkq8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_eq7cot_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_eq7cot`
    WHERE mysql_tbl_eq7cot_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_eq7cot_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);