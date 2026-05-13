/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95af1c` (
    `mysql_tbl_95af1c_department_id` mysql_tbl_94wuxn,
    `mysql_tbl_95af1c_salary` mysql_tbl_94wuxn
);

INSERT INTO `mysql_tbl_95af1c` (`mysql_tbl_95af1c_department_id`, `mysql_tbl_95af1c_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fztfpx` (
    `mysql_tbl_fztfpx_supplier_id` mysql_tbl_94wuxn
);

INSERT INTO `mysql_tbl_fztfpx` (`mysql_tbl_fztfpx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6rn4p` (
    `mysql_tbl_w6rn4p_emp_id` mysql_tbl_94wuxn,
    `mysql_tbl_w6rn4p_salary` mysql_tbl_94wuxn
);

INSERT INTO `mysql_tbl_w6rn4p` (`mysql_tbl_w6rn4p_emp_id`, `mysql_tbl_w6rn4p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs3i2o` (
    `mysql_tbl_qs3i2o_campaign_id` mysql_tbl_94wuxn,
    `mysql_tbl_qs3i2o_status` VARCHAR(50),
    `mysql_tbl_qs3i2o_budget` mysql_tbl_94wuxn
);

INSERT INTO `mysql_tbl_qs3i2o` (`mysql_tbl_qs3i2o_campaign_id`, `mysql_tbl_qs3i2o_status`, `mysql_tbl_qs3i2o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwtcb1` (
    `mysql_tbl_kwtcb1_product_id` mysql_tbl_94wuxn,
    `mysql_tbl_kwtcb1_category_id` mysql_tbl_94wuxn,
    `mysql_tbl_kwtcb1_price` DECIMAL(10,2),
    `mysql_tbl_kwtcb1_stock_quantity` mysql_tbl_94wuxn
);

INSERT INTO `mysql_tbl_kwtcb1` (`mysql_tbl_kwtcb1_product_id`, `mysql_tbl_kwtcb1_category_id`, `mysql_tbl_kwtcb1_price`, `mysql_tbl_kwtcb1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a263hn` (
    `mysql_tbl_a263hn_customer_id` mysql_tbl_94wuxn,
    `mysql_tbl_a263hn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sifa5f` (
    `mysql_tbl_sifa5f_order_id` mysql_tbl_94wuxn,
    `mysql_tbl_sifa5f_customer_id` mysql_tbl_94wuxn,
    `mysql_tbl_sifa5f_order_date` DATE,
    `mysql_tbl_sifa5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a263hn` (`mysql_tbl_a263hn_customer_id`, `mysql_tbl_a263hn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sifa5f` (`mysql_tbl_sifa5f_order_id`, `mysql_tbl_sifa5f_customer_id`, `mysql_tbl_sifa5f_order_date`, `mysql_tbl_sifa5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oqq19` (
    `mysql_tbl_3oqq19_emp_id` mysql_tbl_94wuxn,
    `mysql_tbl_3oqq19_hire_date` DATE
);

INSERT INTO `mysql_tbl_3oqq19` (`mysql_tbl_3oqq19_emp_id`, `mysql_tbl_3oqq19_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16hrob` (
    `mysql_tbl_16hrob_table_id` mysql_tbl_94wuxn,
    `mysql_tbl_16hrob_capacity` mysql_tbl_94wuxn,
    `mysql_tbl_16hrob_is_occupied` mysql_tbl_94wuxn,
    `mysql_tbl_16hrob_section` mysql_tbl_94wuxn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f229lj` (
    `mysql_tbl_f229lj_res_id` mysql_tbl_94wuxn,
    `mysql_tbl_f229lj_table_id` mysql_tbl_94wuxn,
    `mysql_tbl_f229lj_guest_count` mysql_tbl_94wuxn,
    `mysql_tbl_f229lj_reservation_date` DATE,
    `mysql_tbl_f229lj_reservation_time` DATE,
    `mysql_tbl_f229lj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16hrob` (`mysql_tbl_16hrob_table_id`, `mysql_tbl_16hrob_capacity`, `mysql_tbl_16hrob_is_occupied`, `mysql_tbl_16hrob_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f229lj` (`mysql_tbl_f229lj_res_id`, `mysql_tbl_f229lj_table_id`, `mysql_tbl_f229lj_guest_count`, `mysql_tbl_f229lj_reservation_date`, `mysql_tbl_f229lj_reservation_time`, `mysql_tbl_f229lj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoo6pt` (
    `mysql_tbl_aoo6pt_campaign_id` mysql_tbl_94wuxn,
    `mysql_tbl_aoo6pt_budget` mysql_tbl_94wuxn,
    `mysql_tbl_aoo6pt_start_date` DATE,
    `mysql_tbl_aoo6pt_end_date` DATE,
    `mysql_tbl_aoo6pt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk2hde` (
    `mysql_tbl_hk2hde_conversion_id` mysql_tbl_94wuxn,
    `mysql_tbl_hk2hde_campaign_id` mysql_tbl_94wuxn,
    `mysql_tbl_hk2hde_conversion_value` mysql_tbl_94wuxn
);

INSERT INTO `mysql_tbl_aoo6pt` (`mysql_tbl_aoo6pt_campaign_id`, `mysql_tbl_aoo6pt_budget`, `mysql_tbl_aoo6pt_start_date`, `mysql_tbl_aoo6pt_end_date`, `mysql_tbl_aoo6pt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hk2hde` (`mysql_tbl_hk2hde_conversion_id`, `mysql_tbl_hk2hde_campaign_id`, `mysql_tbl_hk2hde_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1jx7m` (
    `mysql_tbl_e1jx7m_product_id` mysql_tbl_94wuxn,
    `mysql_tbl_e1jx7m_stock_quantity` mysql_tbl_94wuxn
);

INSERT INTO `mysql_tbl_e1jx7m` (`mysql_tbl_e1jx7m_product_id`, `mysql_tbl_e1jx7m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jebmy9` (
    `mysql_tbl_jebmy9_customer_id` mysql_tbl_94wuxn,
    `mysql_tbl_jebmy9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jebmy9` (`mysql_tbl_jebmy9_customer_id`, `mysql_tbl_jebmy9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1uvu5` (
    `mysql_tbl_q1uvu5_product_id` mysql_tbl_94wuxn,
    `mysql_tbl_q1uvu5_category_id` mysql_tbl_94wuxn,
    `mysql_tbl_q1uvu5_price` DECIMAL(10,2),
    `mysql_tbl_q1uvu5_stock_quantity` mysql_tbl_94wuxn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf60dy` (
    `mysql_tbl_yf60dy_order_id` mysql_tbl_94wuxn,
    `mysql_tbl_yf60dy_product_id` mysql_tbl_94wuxn,
    `mysql_tbl_yf60dy_quantity` mysql_tbl_94wuxn
);

INSERT INTO `mysql_tbl_q1uvu5` (`mysql_tbl_q1uvu5_product_id`, `mysql_tbl_q1uvu5_category_id`, `mysql_tbl_q1uvu5_price`, `mysql_tbl_q1uvu5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yf60dy` (`mysql_tbl_yf60dy_order_id`, `mysql_tbl_yf60dy_product_id`, `mysql_tbl_yf60dy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w0gvo` (
    `mysql_tbl_3w0gvo_emp_id` mysql_tbl_94wuxn,
    `mysql_tbl_3w0gvo_department_id` mysql_tbl_94wuxn,
    `mysql_tbl_3w0gvo_salary` mysql_tbl_94wuxn,
    `mysql_tbl_3w0gvo_hire_date` DATE
);

INSERT INTO `mysql_tbl_3w0gvo` (`mysql_tbl_3w0gvo_emp_id`, `mysql_tbl_3w0gvo_department_id`, `mysql_tbl_3w0gvo_salary`, `mysql_tbl_3w0gvo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbdhyc` (
    `mysql_tbl_jbdhyc_customer_id` mysql_tbl_94wuxn,
    `mysql_tbl_jbdhyc_country` mysql_tbl_94wuxn
);

INSERT INTO `mysql_tbl_jbdhyc` (`mysql_tbl_jbdhyc_customer_id`, `mysql_tbl_jbdhyc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irl07r` (mysql_tbl_irl07r_id mysql_tbl_94wuxn, mysql_tbl_irl07r_metric_value mysql_tbl_94wuxn);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huuaei` (
    `mysql_tbl_huuaei_category_id` mysql_tbl_94wuxn,
    `mysql_tbl_huuaei_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huuaei` (`mysql_tbl_huuaei_category_id`, `mysql_tbl_huuaei_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_droobx` (
    `mysql_tbl_droobx_customer_id` mysql_tbl_94wuxn,
    `mysql_tbl_droobx_start_date` DATE
);

INSERT INTO `mysql_tbl_droobx` (`mysql_tbl_droobx_customer_id`, `mysql_tbl_droobx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtq8ku` (
    `mysql_tbl_mtq8ku_order_id` mysql_tbl_94wuxn,
    `mysql_tbl_mtq8ku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtq8ku` (`mysql_tbl_mtq8ku_order_id`, `mysql_tbl_mtq8ku_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs6fbz` (
    `mysql_tbl_bs6fbz_customer_id` mysql_tbl_94wuxn,
    `mysql_tbl_bs6fbz_status` VARCHAR(50),
    `mysql_tbl_bs6fbz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs6fbz` (`mysql_tbl_bs6fbz_customer_id`, `mysql_tbl_bs6fbz_status`, `mysql_tbl_bs6fbz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxe84l` (
    `mysql_tbl_fxe84l_product_id` mysql_tbl_94wuxn,
    `mysql_tbl_fxe84l_category_id` mysql_tbl_94wuxn,
    `mysql_tbl_fxe84l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxe84l` (`mysql_tbl_fxe84l_product_id`, `mysql_tbl_fxe84l_category_id`, `mysql_tbl_fxe84l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k57kwj` (
    `mysql_tbl_k57kwj_product_id` mysql_tbl_94wuxn,
    `mysql_tbl_k57kwj_category_id` mysql_tbl_94wuxn,
    `mysql_tbl_k57kwj_price` DECIMAL(10,2),
    `mysql_tbl_k57kwj_stock_quantity` mysql_tbl_94wuxn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgdpk6` (
    `mysql_tbl_cgdpk6_order_id` mysql_tbl_94wuxn,
    `mysql_tbl_cgdpk6_order_date` DATE
);

INSERT INTO `mysql_tbl_k57kwj` (`mysql_tbl_k57kwj_product_id`, `mysql_tbl_k57kwj_category_id`, `mysql_tbl_k57kwj_price`, `mysql_tbl_k57kwj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cgdpk6` (`mysql_tbl_cgdpk6_order_id`, `mysql_tbl_cgdpk6_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_I mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_DONE mysql_tbl_94wuxn DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE DW_COUNT mysql_tbl_94wuxn DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_94wuxn DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_irl07r` SET mysql_tbl_irl07r_METRIC_VALUE = mysql_tbl_irl07r_METRIC_VALUE * 2 WHERE mysql_tbl_irl07r_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_94wuxn DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_huuaei_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_huuaei`
    WHERE mysql_tbl_huuaei_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_droobx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_droobx`
    WHERE mysql_tbl_droobx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE mysql_tbl_94wuxn, POSITIONS mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_I mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_J mysql_tbl_94wuxn DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT mysql_tbl_94wuxn DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_MIN_PRICE mysql_tbl_94wuxn DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fxe84l_PRICE), 0), COALESCE(MIN(mysql_tbl_fxe84l_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_fxe84l`
    WHERE mysql_tbl_fxe84l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY mysql_tbl_94wuxn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k57kwj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k57kwj`
    WHERE mysql_tbl_k57kwj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_37uspd` OI
    JOIN `mysql_tbl_cgdpk6` O ON OI.ORDER_ID = mysql_tbl_cgdpk6_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cgdpk6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_DEPTH mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_POS mysql_tbl_94wuxn DEFAULT 1;
    DECLARE V_LEN mysql_tbl_94wuxn DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_MAX_DEPTH mysql_tbl_94wuxn DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_94wuxn DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_94wuxn;
    DECLARE V_ERROR mysql_tbl_94wuxn DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC1_dvat8j();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mtq8ku_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mtq8ku`
    WHERE mysql_tbl_mtq8ku_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_94wuxn DEFAULT 0;

    SELECT mysql_tbl_bs6fbz_STATUS, COALESCE(mysql_tbl_bs6fbz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bs6fbz`
    WHERE mysql_tbl_bs6fbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_AVG_DAYS mysql_tbl_94wuxn DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_sifa5f_ORDER_DATE), MAX(mysql_tbl_sifa5f_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sifa5f`
    WHERE mysql_tbl_sifa5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_94wuxn DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3oqq19_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3oqq19`
    WHERE mysql_tbl_3oqq19_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_94wuxn DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A mysql_tbl_94wuxn, P_B mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_94wuxn;
    DECLARE V_ERROR mysql_tbl_94wuxn DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE mysql_tbl_94wuxn DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yf60dy_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yf60dy` OI
    WHERE mysql_tbl_yf60dy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yf60dy_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_yf60dy` OI
    JOIN `mysql_tbl_q1uvu5` P ON mysql_tbl_yf60dy_PRODUCT_ID = mysql_tbl_q1uvu5_PRODUCT_ID
    WHERE mysql_tbl_q1uvu5_CATEGORY_ID = (SELECT mysql_tbl_q1uvu5_CATEGORY_ID FROM `mysql_tbl_q1uvu5` WHERE mysql_tbl_q1uvu5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_94wuxn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jebmy9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jebmy9`
    WHERE mysql_tbl_jebmy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_ROI_INDEX mysql_tbl_94wuxn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoo6pt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aoo6pt`
    WHERE mysql_tbl_aoo6pt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hk2hde_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hk2hde`
    WHERE mysql_tbl_hk2hde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_94wuxn DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_88g8a0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_88g8a0` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_I mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_DONE mysql_tbl_94wuxn DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_94wuxn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1jx7m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e1jx7m`
    WHERE mysql_tbl_e1jx7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE mysql_tbl_94wuxn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwtcb1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kwtcb1`
    WHERE mysql_tbl_kwtcb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_37uspd`
    WHERE mysql_tbl_kwtcb1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3k2i82` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_94wuxn DEFAULT 0;

    SELECT mysql_tbl_qs3i2o_STATUS, COALESCE(mysql_tbl_qs3i2o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qs3i2o`
    WHERE mysql_tbl_qs3i2o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_94wuxn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jbdhyc`
    WHERE mysql_tbl_jbdhyc_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3w0gvo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3w0gvo`
    WHERE mysql_tbl_3w0gvo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM mysql_tbl_94wuxn, GUEST_COUNT_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_IS_OCCUPIED mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_SECTION_CAPACITY mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_RESERVED_COUNT mysql_tbl_94wuxn DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE mysql_tbl_94wuxn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16hrob_CAPACITY, 0), COALESCE(mysql_tbl_16hrob_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_16hrob`
    WHERE mysql_tbl_16hrob_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_f229lj`
    WHERE mysql_tbl_f229lj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_f229lj_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_94wuxn`, DATE_TO mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_94wuxn;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6rn4p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w6rn4p`
    WHERE mysql_tbl_w6rn4p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_94wuxn DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d7q0l4`
    WHERE mysql_tbl_fztfpx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM mysql_tbl_94wuxn) RETURNS mysql_tbl_94wuxn DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_95af1c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_95af1c`
    WHERE mysql_tbl_95af1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(1);