/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yt6idh` (
    `mysql_tbl_yt6idh_supplier_id` INT
);

INSERT INTO `mysql_tbl_yt6idh` (`mysql_tbl_yt6idh_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8q5re5` (
    `mysql_tbl_8q5re5_campaign_id` INT,
    `mysql_tbl_8q5re5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q5re5` (`mysql_tbl_8q5re5_campaign_id`, `mysql_tbl_8q5re5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcs4ir` (mysql_tbl_xcs4ir_id INT, mysql_tbl_xcs4ir_amount_due DECIMAL(10,2), amount_pamysql_tbl_xcs4ir_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_69zgfh` (
    `mysql_tbl_69zgfh_emp_id` INT,
    `mysql_tbl_69zgfh_department_id` INT
);

INSERT INTO `mysql_tbl_69zgfh` (`mysql_tbl_69zgfh_emp_id`, `mysql_tbl_69zgfh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k88a4r` (
    `mysql_tbl_k88a4r_sale_id` INT,
    `mysql_tbl_k88a4r_product_id` INT,
    `mysql_tbl_k88a4r_salesperson_id` INT,
    `mysql_tbl_k88a4r_sale_date` DATE,
    `mysql_tbl_k88a4r_quantity` INT,
    `mysql_tbl_k88a4r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k88a4r` (`mysql_tbl_k88a4r_sale_id`, `mysql_tbl_k88a4r_product_id`, `mysql_tbl_k88a4r_salesperson_id`, `mysql_tbl_k88a4r_sale_date`, `mysql_tbl_k88a4r_quantity`, `mysql_tbl_k88a4r_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edw127` (
    `mysql_tbl_edw127_customer_id` INT
);

INSERT INTO `mysql_tbl_edw127` (`mysql_tbl_edw127_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dlra4` (
    `mysql_tbl_4dlra4_order_id` INT,
    `mysql_tbl_4dlra4_customer_id` INT,
    `mysql_tbl_4dlra4_order_date` DATE
);

INSERT INTO `mysql_tbl_4dlra4` (`mysql_tbl_4dlra4_order_id`, `mysql_tbl_4dlra4_customer_id`, `mysql_tbl_4dlra4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1v8yv` (
    `mysql_tbl_k1v8yv_product_id` INT,
    `mysql_tbl_k1v8yv_category_id` INT,
    `mysql_tbl_k1v8yv_price` DECIMAL(10,2),
    `mysql_tbl_k1v8yv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j5x64` (
    `mysql_tbl_1j5x64_order_id` INT,
    `mysql_tbl_1j5x64_product_id` INT,
    `mysql_tbl_1j5x64_quantity` INT
);

INSERT INTO `mysql_tbl_k1v8yv` (`mysql_tbl_k1v8yv_product_id`, `mysql_tbl_k1v8yv_category_id`, `mysql_tbl_k1v8yv_price`, `mysql_tbl_k1v8yv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1j5x64` (`mysql_tbl_1j5x64_order_id`, `mysql_tbl_1j5x64_product_id`, `mysql_tbl_1j5x64_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi6acg` (
    `mysql_tbl_qi6acg_customer_id` INT,
    `mysql_tbl_qi6acg_plan_type` VARCHAR(50),
    `mysql_tbl_qi6acg_monthly_fee` INT,
    `mysql_tbl_qi6acg_start_date` DATE,
    `mysql_tbl_qi6acg_referral_count` INT
);

INSERT INTO `mysql_tbl_qi6acg` (`mysql_tbl_qi6acg_customer_id`, `mysql_tbl_qi6acg_plan_type`, `mysql_tbl_qi6acg_monthly_fee`, `mysql_tbl_qi6acg_start_date`, `mysql_tbl_qi6acg_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s19au7` (
    `mysql_tbl_s19au7_product_id` INT,
    `mysql_tbl_s19au7_category_id` INT,
    `mysql_tbl_s19au7_price` DECIMAL(10,2),
    `mysql_tbl_s19au7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs7lro` (
    `mysql_tbl_hs7lro_category_id` INT,
    `mysql_tbl_hs7lro_name` VARCHAR(50),
    `mysql_tbl_hs7lro_parent_category_id` INT
);

INSERT INTO `mysql_tbl_s19au7` (`mysql_tbl_s19au7_product_id`, `mysql_tbl_s19au7_category_id`, `mysql_tbl_s19au7_price`, `mysql_tbl_s19au7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hs7lro` (`mysql_tbl_hs7lro_category_id`, `mysql_tbl_hs7lro_name`, `mysql_tbl_hs7lro_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f48ahn` (
    `mysql_tbl_f48ahn_cbin` INT
);

INSERT INTO `mysql_tbl_f48ahn` (`mysql_tbl_f48ahn_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_804vx5` (
    `mysql_tbl_804vx5_reg_id` INT,
    `mysql_tbl_804vx5_attendee_id` INT,
    `mysql_tbl_804vx5_conference_id` INT,
    `mysql_tbl_804vx5_registration_date` DATE,
    `mysql_tbl_804vx5_ticket_type` VARCHAR(50),
    `mysql_tbl_804vx5_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umlwjw` (
    `mysql_tbl_umlwjw_conference_id` INT,
    `mysql_tbl_umlwjw_name` VARCHAR(50),
    `mysql_tbl_umlwjw_start_date` DATE,
    `mysql_tbl_umlwjw_venue_id` INT,
    `mysql_tbl_umlwjw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_804vx5` (`mysql_tbl_804vx5_reg_id`, `mysql_tbl_804vx5_attendee_id`, `mysql_tbl_804vx5_conference_id`, `mysql_tbl_804vx5_registration_date`, `mysql_tbl_804vx5_ticket_type`, `mysql_tbl_804vx5_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_umlwjw` (`mysql_tbl_umlwjw_conference_id`, `mysql_tbl_umlwjw_name`, `mysql_tbl_umlwjw_start_date`, `mysql_tbl_umlwjw_venue_id`, `mysql_tbl_umlwjw_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kpk9x` (
    `mysql_tbl_1kpk9x_order_id` INT,
    `mysql_tbl_1kpk9x_customer_id` INT,
    `mysql_tbl_1kpk9x_order_date` DATE,
    `mysql_tbl_1kpk9x_total_amount` DECIMAL(10,2),
    `mysql_tbl_1kpk9x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqag1i` (
    `mysql_tbl_nqag1i_order_id` INT,
    `mysql_tbl_nqag1i_product_id` INT,
    `mysql_tbl_nqag1i_quantity` INT,
    `mysql_tbl_nqag1i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kpk9x` (`mysql_tbl_1kpk9x_order_id`, `mysql_tbl_1kpk9x_customer_id`, `mysql_tbl_1kpk9x_order_date`, `mysql_tbl_1kpk9x_total_amount`, `mysql_tbl_1kpk9x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqag1i` (`mysql_tbl_nqag1i_order_id`, `mysql_tbl_nqag1i_product_id`, `mysql_tbl_nqag1i_quantity`, `mysql_tbl_nqag1i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfi13l` (
    `mysql_tbl_lfi13l_campaign_id` INT,
    `mysql_tbl_lfi13l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfi13l` (`mysql_tbl_lfi13l_campaign_id`, `mysql_tbl_lfi13l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43z3d6` (
    `mysql_tbl_43z3d6_campaign_id` INT,
    `mysql_tbl_43z3d6_budget` INT
);

INSERT INTO `mysql_tbl_43z3d6` (`mysql_tbl_43z3d6_campaign_id`, `mysql_tbl_43z3d6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvvp3j` (
    `mysql_tbl_bvvp3j_order_id` INT,
    `mysql_tbl_bvvp3j_customer_id` INT,
    `mysql_tbl_bvvp3j_order_date` DATE,
    `mysql_tbl_bvvp3j_total_amount` DECIMAL(10,2),
    `mysql_tbl_bvvp3j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obnb1q` (
    `mysql_tbl_obnb1q_shipment_id` INT,
    `mysql_tbl_obnb1q_order_id` INT,
    `mysql_tbl_obnb1q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_obnb1q_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bvvp3j` (`mysql_tbl_bvvp3j_order_id`, `mysql_tbl_bvvp3j_customer_id`, `mysql_tbl_bvvp3j_order_date`, `mysql_tbl_bvvp3j_total_amount`, `mysql_tbl_bvvp3j_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_obnb1q` (`mysql_tbl_obnb1q_shipment_id`, `mysql_tbl_obnb1q_order_id`, `mysql_tbl_obnb1q_shipping_cost`, `mysql_tbl_obnb1q_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpxxhi` (
    `mysql_tbl_zpxxhi_dept_id` INT,
    `mysql_tbl_zpxxhi_name` VARCHAR(50),
    `mysql_tbl_zpxxhi_budget` INT,
    `mysql_tbl_zpxxhi_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51d5ys` (
    `mysql_tbl_51d5ys_emp_id` INT,
    `mysql_tbl_51d5ys_dept_id` INT,
    `mysql_tbl_51d5ys_salary` INT
);

INSERT INTO `mysql_tbl_zpxxhi` (`mysql_tbl_zpxxhi_dept_id`, `mysql_tbl_zpxxhi_name`, `mysql_tbl_zpxxhi_budget`, `mysql_tbl_zpxxhi_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_51d5ys` (`mysql_tbl_51d5ys_emp_id`, `mysql_tbl_51d5ys_dept_id`, `mysql_tbl_51d5ys_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky44j1` (
    `mysql_tbl_ky44j1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky44j1` (`mysql_tbl_ky44j1_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_xcs4ir_AMOUNT_DUE, mysql_tbl_xcs4ir_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_xcs4ir` WHERE mysql_tbl_xcs4ir_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_69zgfh`
    WHERE mysql_tbl_69zgfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s19au7_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_s19au7`
    WHERE mysql_tbl_s19au7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s19au7_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_s19au7`
    WHERE mysql_tbl_s19au7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1v8yv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k1v8yv`
    WHERE mysql_tbl_k1v8yv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_1j5x64`
    WHERE mysql_tbl_1j5x64_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nqag1i_QUANTITY * mysql_tbl_nqag1i_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_nqag1i`
    WHERE mysql_tbl_nqag1i_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lfi13l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lfi13l`
    WHERE mysql_tbl_lfi13l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wslize` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wslize` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_wslize;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_wslize;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpxxhi_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zpxxhi`
    WHERE mysql_tbl_zpxxhi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_51d5ys`
    WHERE mysql_tbl_51d5ys_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ky44j1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ky44j1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_obnb1q_DELIVERY_DATE, mysql_tbl_bvvp3j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_obnb1q`
    WHERE mysql_tbl_obnb1q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_qi6acg_REFERRAL_COUNT, 0), mysql_tbl_qi6acg_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_qi6acg`
    WHERE mysql_tbl_qi6acg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qi6acg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qi6acg`
    WHERE mysql_tbl_qi6acg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_k88a4r_QUANTITY * mysql_tbl_k88a4r_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_k88a4r`
    WHERE mysql_tbl_k88a4r_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_k88a4r_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umlwjw_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_umlwjw`
    WHERE mysql_tbl_umlwjw_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f48ahn_CBIN INTO RESULT FROM `mysql_tbl_f48ahn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_v7gm6g_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v7gm6g`
    WHERE mysql_tbl_edw127_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43z3d6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_43z3d6`
    WHERE mysql_tbl_43z3d6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4dlra4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4dlra4`
    WHERE mysql_tbl_4dlra4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8q5re5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8q5re5`
    WHERE mysql_tbl_8q5re5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + 0)) + 0)) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_v7gm6g_z1bx3w(4)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_may8ow`
    WHERE mysql_tbl_yt6idh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(1);