/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dog694` (
    `mysql_tbl_dog694_supplier_id` INT,
    `mysql_tbl_dog694_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dog694` (`mysql_tbl_dog694_supplier_id`, `mysql_tbl_dog694_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ma2s6x` (
    `mysql_tbl_ma2s6x_customer_id` INT,
    `mysql_tbl_ma2s6x_registration_date` DATE,
    `mysql_tbl_ma2s6x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwszka` (
    `mysql_tbl_uwszka_order_id` INT,
    `mysql_tbl_uwszka_customer_id` INT,
    `mysql_tbl_uwszka_order_date` DATE,
    `mysql_tbl_uwszka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ma2s6x` (`mysql_tbl_ma2s6x_customer_id`, `mysql_tbl_ma2s6x_registration_date`, `mysql_tbl_ma2s6x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uwszka` (`mysql_tbl_uwszka_order_id`, `mysql_tbl_uwszka_customer_id`, `mysql_tbl_uwszka_order_date`, `mysql_tbl_uwszka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfrhuu` (
    `mysql_tbl_pfrhuu_part_id` INT,
    `mysql_tbl_pfrhuu_part_name` VARCHAR(50),
    `mysql_tbl_pfrhuu_category_id` INT,
    `mysql_tbl_pfrhuu_price` DECIMAL(10,2),
    `mysql_tbl_pfrhuu_stock_quantity` INT,
    `mysql_tbl_pfrhuu_reorder_point` INT
);

INSERT INTO `mysql_tbl_pfrhuu` (`mysql_tbl_pfrhuu_part_id`, `mysql_tbl_pfrhuu_part_name`, `mysql_tbl_pfrhuu_category_id`, `mysql_tbl_pfrhuu_price`, `mysql_tbl_pfrhuu_stock_quantity`, `mysql_tbl_pfrhuu_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nzj49` (
    `mysql_tbl_5nzj49_customer_id` INT,
    `mysql_tbl_5nzj49_country` INT
);

INSERT INTO `mysql_tbl_5nzj49` (`mysql_tbl_5nzj49_customer_id`, `mysql_tbl_5nzj49_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqturv` (
    `mysql_tbl_xqturv_shipment_id` INT,
    `mysql_tbl_xqturv_order_id` INT,
    `mysql_tbl_xqturv_carrier_id` INT,
    `mysql_tbl_xqturv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xqturv_weight_kg` INT,
    `mysql_tbl_xqturv_shipping_date` DATE,
    `mysql_tbl_xqturv_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjkano` (
    `mysql_tbl_bjkano_carrier_id` INT,
    `mysql_tbl_bjkano_name` VARCHAR(50),
    `mysql_tbl_bjkano_base_rate` INT,
    `mysql_tbl_bjkano_weight_rate` INT
);

INSERT INTO `mysql_tbl_xqturv` (`mysql_tbl_xqturv_shipment_id`, `mysql_tbl_xqturv_order_id`, `mysql_tbl_xqturv_carrier_id`, `mysql_tbl_xqturv_shipping_cost`, `mysql_tbl_xqturv_weight_kg`, `mysql_tbl_xqturv_shipping_date`, `mysql_tbl_xqturv_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bjkano` (`mysql_tbl_bjkano_carrier_id`, `mysql_tbl_bjkano_name`, `mysql_tbl_bjkano_base_rate`, `mysql_tbl_bjkano_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5blwxl` (
    `mysql_tbl_5blwxl_customer_id` INT,
    `mysql_tbl_5blwxl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5blwxl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5blwxl` (`mysql_tbl_5blwxl_customer_id`, `mysql_tbl_5blwxl_monthly_cost`, `mysql_tbl_5blwxl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpu6lw` (
    `mysql_tbl_kpu6lw_order_id` INT,
    `mysql_tbl_kpu6lw_customer_id` INT,
    `mysql_tbl_kpu6lw_order_date` DATE,
    `mysql_tbl_kpu6lw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss134x` (
    `mysql_tbl_ss134x_shipment_id` INT,
    `mysql_tbl_ss134x_order_id` INT,
    `mysql_tbl_ss134x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ss134x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kpu6lw` (`mysql_tbl_kpu6lw_order_id`, `mysql_tbl_kpu6lw_customer_id`, `mysql_tbl_kpu6lw_order_date`, `mysql_tbl_kpu6lw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ss134x` (`mysql_tbl_ss134x_shipment_id`, `mysql_tbl_ss134x_order_id`, `mysql_tbl_ss134x_shipping_cost`, `mysql_tbl_ss134x_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6t928` (
    `mysql_tbl_p6t928_product_id` INT,
    `mysql_tbl_p6t928_category_id` INT,
    `mysql_tbl_p6t928_price` DECIMAL(10,2),
    `mysql_tbl_p6t928_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujgbvw` (
    `mysql_tbl_ujgbvw_order_id` INT,
    `mysql_tbl_ujgbvw_product_id` INT,
    `mysql_tbl_ujgbvw_quantity` INT
);

INSERT INTO `mysql_tbl_p6t928` (`mysql_tbl_p6t928_product_id`, `mysql_tbl_p6t928_category_id`, `mysql_tbl_p6t928_price`, `mysql_tbl_p6t928_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ujgbvw` (`mysql_tbl_ujgbvw_order_id`, `mysql_tbl_ujgbvw_product_id`, `mysql_tbl_ujgbvw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhp35j` (
    `mysql_tbl_lhp35j_customer_id` INT,
    `mysql_tbl_lhp35j_registration_date` DATE
);

INSERT INTO `mysql_tbl_lhp35j` (`mysql_tbl_lhp35j_customer_id`, `mysql_tbl_lhp35j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dne41h` (
    `mysql_tbl_dne41h_customer_id` INT,
    `mysql_tbl_dne41h_registration_date` DATE
);

INSERT INTO `mysql_tbl_dne41h` (`mysql_tbl_dne41h_customer_id`, `mysql_tbl_dne41h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukkd75` (
    `mysql_tbl_ukkd75_customer_id` INT,
    `mysql_tbl_ukkd75_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukkd75` (`mysql_tbl_ukkd75_customer_id`, `mysql_tbl_ukkd75_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwbz7c` (
    `mysql_tbl_vwbz7c_order_id` INT,
    `mysql_tbl_vwbz7c_customer_id` INT,
    `mysql_tbl_vwbz7c_order_date` DATE,
    `mysql_tbl_vwbz7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwbz7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eixfa` (
    `mysql_tbl_0eixfa_refund_id` INT,
    `mysql_tbl_0eixfa_order_id` INT,
    `mysql_tbl_0eixfa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwbz7c` (`mysql_tbl_vwbz7c_order_id`, `mysql_tbl_vwbz7c_customer_id`, `mysql_tbl_vwbz7c_order_date`, `mysql_tbl_vwbz7c_total_amount`, `mysql_tbl_vwbz7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0eixfa` (`mysql_tbl_0eixfa_refund_id`, `mysql_tbl_0eixfa_order_id`, `mysql_tbl_0eixfa_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wa6l3` (
    `mysql_tbl_1wa6l3_order_id` INT,
    `mysql_tbl_1wa6l3_customer_id` INT,
    `mysql_tbl_1wa6l3_order_date` DATE,
    `mysql_tbl_1wa6l3_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wa6l3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2br7a` (
    `mysql_tbl_e2br7a_refund_id` INT,
    `mysql_tbl_e2br7a_order_id` INT,
    `mysql_tbl_e2br7a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wa6l3` (`mysql_tbl_1wa6l3_order_id`, `mysql_tbl_1wa6l3_customer_id`, `mysql_tbl_1wa6l3_order_date`, `mysql_tbl_1wa6l3_total_amount`, `mysql_tbl_1wa6l3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e2br7a` (`mysql_tbl_e2br7a_refund_id`, `mysql_tbl_e2br7a_order_id`, `mysql_tbl_e2br7a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuco09` (
    `mysql_tbl_xuco09_customer_id` INT,
    `mysql_tbl_xuco09_order_date` DATE
);

INSERT INTO `mysql_tbl_xuco09` (`mysql_tbl_xuco09_customer_id`, `mysql_tbl_xuco09_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8hpt` (
    `mysql_tbl_0s8hpt_member_id` INT,
    `mysql_tbl_0s8hpt_name` VARCHAR(50),
    `mysql_tbl_0s8hpt_membership_type` VARCHAR(50),
    `mysql_tbl_0s8hpt_join_date` DATE,
    `mysql_tbl_0s8hpt_monthly_fee` INT,
    `mysql_tbl_0s8hpt_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv5bzy` (
    `mysql_tbl_qv5bzy_session_id` INT,
    `mysql_tbl_qv5bzy_member_id` INT,
    `mysql_tbl_qv5bzy_trainer_id` INT,
    `mysql_tbl_qv5bzy_session_date` DATE,
    `mysql_tbl_qv5bzy_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0s8hpt` (`mysql_tbl_0s8hpt_member_id`, `mysql_tbl_0s8hpt_name`, `mysql_tbl_0s8hpt_membership_type`, `mysql_tbl_0s8hpt_join_date`, `mysql_tbl_0s8hpt_monthly_fee`, `mysql_tbl_0s8hpt_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qv5bzy` (`mysql_tbl_qv5bzy_session_id`, `mysql_tbl_qv5bzy_member_id`, `mysql_tbl_qv5bzy_trainer_id`, `mysql_tbl_qv5bzy_session_date`, `mysql_tbl_qv5bzy_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77evzp` (
    `mysql_tbl_77evzp_listing_id` INT,
    `mysql_tbl_77evzp_employer_id` INT,
    `mysql_tbl_77evzp_title` INT,
    `mysql_tbl_77evzp_salary_min` INT,
    `mysql_tbl_77evzp_salary_max` INT,
    `mysql_tbl_77evzp_posted_date` DATE,
    `mysql_tbl_77evzp_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvv0nq` (
    `mysql_tbl_kvv0nq_application_id` INT,
    `mysql_tbl_kvv0nq_listing_id` INT,
    `mysql_tbl_kvv0nq_applicant_id` INT,
    `mysql_tbl_kvv0nq_applied_date` DATE,
    `mysql_tbl_kvv0nq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77evzp` (`mysql_tbl_77evzp_listing_id`, `mysql_tbl_77evzp_employer_id`, `mysql_tbl_77evzp_title`, `mysql_tbl_77evzp_salary_min`, `mysql_tbl_77evzp_salary_max`, `mysql_tbl_77evzp_posted_date`, `mysql_tbl_77evzp_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kvv0nq` (`mysql_tbl_kvv0nq_application_id`, `mysql_tbl_kvv0nq_listing_id`, `mysql_tbl_kvv0nq_applicant_id`, `mysql_tbl_kvv0nq_applied_date`, `mysql_tbl_kvv0nq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18m8ot` (
    `mysql_tbl_18m8ot_order_id` INT,
    `mysql_tbl_18m8ot_customer_id` INT,
    `mysql_tbl_18m8ot_order_date` DATE,
    `mysql_tbl_18m8ot_total_amount` DECIMAL(10,2),
    `mysql_tbl_18m8ot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq82gy` (
    `mysql_tbl_lq82gy_refund_id` INT,
    `mysql_tbl_lq82gy_order_id` INT,
    `mysql_tbl_lq82gy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18m8ot` (`mysql_tbl_18m8ot_order_id`, `mysql_tbl_18m8ot_customer_id`, `mysql_tbl_18m8ot_order_date`, `mysql_tbl_18m8ot_total_amount`, `mysql_tbl_18m8ot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lq82gy` (`mysql_tbl_lq82gy_refund_id`, `mysql_tbl_lq82gy_order_id`, `mysql_tbl_lq82gy_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ukkd75`
    WHERE mysql_tbl_ukkd75_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ukkd75_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s8hpt_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0s8hpt`
    WHERE mysql_tbl_0s8hpt_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_qv5bzy`
    WHERE mysql_tbl_qv5bzy_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_qv5bzy_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_xuco09_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_xuco09`
    WHERE mysql_tbl_xuco09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dne41h_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_dne41h`
    WHERE mysql_tbl_dne41h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6t928_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_p6t928`
    WHERE mysql_tbl_p6t928_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18m8ot_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_18m8ot`
    WHERE mysql_tbl_18m8ot_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lq82gy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lq82gy`
    WHERE mysql_tbl_lq82gy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lhp35j_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_lhp35j`
    WHERE mysql_tbl_lhp35j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xqturv_SHIPPING_DATE, mysql_tbl_xqturv_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_xqturv`
    WHERE mysql_tbl_xqturv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wa6l3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1wa6l3`
    WHERE mysql_tbl_1wa6l3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e2br7a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e2br7a`
    WHERE mysql_tbl_e2br7a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwbz7c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vwbz7c`
    WHERE mysql_tbl_vwbz7c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0eixfa_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0eixfa`
    WHERE mysql_tbl_0eixfa_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpu6lw_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kpu6lw`
    WHERE mysql_tbl_kpu6lw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ss134x_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ss134x`
    WHERE mysql_tbl_ss134x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5blwxl_MONTHLY_COST, 0), mysql_tbl_5blwxl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5blwxl`
    WHERE mysql_tbl_5blwxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfrhuu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pfrhuu_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_pfrhuu`
    WHERE mysql_tbl_pfrhuu_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FUNC2_6cl681();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_77evzp_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_77evzp_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_77evzp` L
    LEFT JOIN `mysql_tbl_kvv0nq` A ON mysql_tbl_77evzp_LISTING_ID = mysql_tbl_kvv0nq_LISTING_ID
    WHERE mysql_tbl_77evzp_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_77evzp_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_77evzp_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_77evzp`
    WHERE mysql_tbl_77evzp_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5nzj49`
    WHERE mysql_tbl_5nzj49_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uwszka_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uwszka`
    WHERE mysql_tbl_uwszka_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ma2s6x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ma2s6x`
    WHERE mysql_tbl_ma2s6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dog694_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dog694`
    WHERE mysql_tbl_dog694_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(1);