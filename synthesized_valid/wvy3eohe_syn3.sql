/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qnkez` (
    `mysql_tbl_5qnkez_order_id` INT,
    `mysql_tbl_5qnkez_customer_id` INT,
    `mysql_tbl_5qnkez_order_date` DATE,
    `mysql_tbl_5qnkez_total_amount` DECIMAL(10,2),
    `mysql_tbl_5qnkez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9lkfg` (
    `mysql_tbl_l9lkfg_refund_id` INT,
    `mysql_tbl_l9lkfg_order_id` INT,
    `mysql_tbl_l9lkfg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qnkez` (`mysql_tbl_5qnkez_order_id`, `mysql_tbl_5qnkez_customer_id`, `mysql_tbl_5qnkez_order_date`, `mysql_tbl_5qnkez_total_amount`, `mysql_tbl_5qnkez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l9lkfg` (`mysql_tbl_l9lkfg_refund_id`, `mysql_tbl_l9lkfg_order_id`, `mysql_tbl_l9lkfg_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4bdnd` (
    `mysql_tbl_l4bdnd_emp_id` INT
);

INSERT INTO `mysql_tbl_l4bdnd` (`mysql_tbl_l4bdnd_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0csdd4` (
    `mysql_tbl_0csdd4_customer_id` INT
);

INSERT INTO `mysql_tbl_0csdd4` (`mysql_tbl_0csdd4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odvqfm` (
    `mysql_tbl_odvqfm_customer_id` INT,
    `mysql_tbl_odvqfm_country` INT
);

INSERT INTO `mysql_tbl_odvqfm` (`mysql_tbl_odvqfm_customer_id`, `mysql_tbl_odvqfm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fto105` (
    `mysql_tbl_fto105_campaign_id` INT,
    `mysql_tbl_fto105_status` VARCHAR(50),
    `mysql_tbl_fto105_start_date` DATE,
    `mysql_tbl_fto105_end_date` DATE
);

INSERT INTO `mysql_tbl_fto105` (`mysql_tbl_fto105_campaign_id`, `mysql_tbl_fto105_status`, `mysql_tbl_fto105_start_date`, `mysql_tbl_fto105_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxsyus` (
    `mysql_tbl_hxsyus_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_hxsyus` (`mysql_tbl_hxsyus_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy4x2d` (
    `mysql_tbl_wy4x2d_order_id` INT,
    `mysql_tbl_wy4x2d_customer_id` INT,
    `mysql_tbl_wy4x2d_order_date` DATE,
    `mysql_tbl_wy4x2d_status` VARCHAR(50),
    `mysql_tbl_wy4x2d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl22hw` (
    `mysql_tbl_sl22hw_item_id` INT,
    `mysql_tbl_sl22hw_order_id` INT,
    `mysql_tbl_sl22hw_product_id` INT,
    `mysql_tbl_sl22hw_quantity` INT,
    `mysql_tbl_sl22hw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj4en7` (
    `mysql_tbl_vj4en7_product_id` INT,
    `mysql_tbl_vj4en7_category_id` INT,
    `mysql_tbl_vj4en7_supplier_id` INT
);

INSERT INTO `mysql_tbl_wy4x2d` (`mysql_tbl_wy4x2d_order_id`, `mysql_tbl_wy4x2d_customer_id`, `mysql_tbl_wy4x2d_order_date`, `mysql_tbl_wy4x2d_status`, `mysql_tbl_wy4x2d_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_sl22hw` (`mysql_tbl_sl22hw_item_id`, `mysql_tbl_sl22hw_order_id`, `mysql_tbl_sl22hw_product_id`, `mysql_tbl_sl22hw_quantity`, `mysql_tbl_sl22hw_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_vj4en7` (`mysql_tbl_vj4en7_product_id`, `mysql_tbl_vj4en7_category_id`, `mysql_tbl_vj4en7_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z22qe` (
    `mysql_tbl_6z22qe_order_id` INT,
    `mysql_tbl_6z22qe_customer_id` INT,
    `mysql_tbl_6z22qe_order_date` DATE,
    `mysql_tbl_6z22qe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cilmi` (
    `mysql_tbl_4cilmi_order_id` INT,
    `mysql_tbl_4cilmi_product_id` INT,
    `mysql_tbl_4cilmi_quantity` INT,
    `mysql_tbl_4cilmi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z22qe` (`mysql_tbl_6z22qe_order_id`, `mysql_tbl_6z22qe_customer_id`, `mysql_tbl_6z22qe_order_date`, `mysql_tbl_6z22qe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4cilmi` (`mysql_tbl_4cilmi_order_id`, `mysql_tbl_4cilmi_product_id`, `mysql_tbl_4cilmi_quantity`, `mysql_tbl_4cilmi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxse1o` (mysql_tbl_qxse1o_id INT, mysql_tbl_qxse1o_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h18t4n` (
    `mysql_tbl_h18t4n_customer_id` INT,
    `mysql_tbl_h18t4n_plan_type` VARCHAR(50),
    `mysql_tbl_h18t4n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h18t4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xajvl` (
    `mysql_tbl_0xajvl_customer_id` INT,
    `mysql_tbl_0xajvl_tier_level` INT
);

INSERT INTO `mysql_tbl_h18t4n` (`mysql_tbl_h18t4n_customer_id`, `mysql_tbl_h18t4n_plan_type`, `mysql_tbl_h18t4n_monthly_cost`, `mysql_tbl_h18t4n_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0xajvl` (`mysql_tbl_0xajvl_customer_id`, `mysql_tbl_0xajvl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07hfrd` (mysql_tbl_07hfrd_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi583a` (
    `mysql_tbl_zi583a_campaign_id` INT,
    `mysql_tbl_zi583a_channel` INT,
    `mysql_tbl_zi583a_budget` INT,
    `mysql_tbl_zi583a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zi583a` (`mysql_tbl_zi583a_campaign_id`, `mysql_tbl_zi583a_channel`, `mysql_tbl_zi583a_budget`, `mysql_tbl_zi583a_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfx7ja` (
    `mysql_tbl_vfx7ja_customer_id` INT,
    `mysql_tbl_vfx7ja_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfx7ja` (`mysql_tbl_vfx7ja_customer_id`, `mysql_tbl_vfx7ja_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hxsyus`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fto105_STATUS, mysql_tbl_fto105_START_DATE, mysql_tbl_fto105_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fto105`
    WHERE mysql_tbl_fto105_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iftzpt`
    WHERE mysql_tbl_fto105_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_odvqfm`
    WHERE mysql_tbl_odvqfm_COUNTRY = COUNTRY_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4cilmi_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4cilmi`
    WHERE mysql_tbl_4cilmi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_4cilmi` OI
    JOIN PRODUCTS P ON mysql_tbl_4cilmi_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4cilmi_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4cilmi_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_07hfrd` (`mysql_tbl_07hfrd_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_h18t4n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h18t4n`
    WHERE mysql_tbl_h18t4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0xajvl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0xajvl`
    WHERE mysql_tbl_0xajvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_qxse1o_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_qxse1o` WHERE mysql_tbl_qxse1o_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_qxse1o` SET mysql_tbl_qxse1o_ITEM_COUNT = mysql_tbl_qxse1o_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_qxse1o_ID = ITEM_ID;
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

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zi583a_CHANNEL, COALESCE(mysql_tbl_zi583a_BUDGET, 0), mysql_tbl_zi583a_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_zi583a`
    WHERE mysql_tbl_zi583a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_wy4x2d_ORDER_ID FROM `mysql_tbl_wy4x2d` O
        JOIN `mysql_tbl_sl22hw` OI ON mysql_tbl_wy4x2d_ORDER_ID = mysql_tbl_sl22hw_ORDER_ID
        JOIN `mysql_tbl_vj4en7` P ON mysql_tbl_sl22hw_PRODUCT_ID = mysql_tbl_vj4en7_PRODUCT_ID
        WHERE mysql_tbl_vj4en7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wy4x2d_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_sl22hw_QUANTITY * mysql_tbl_sl22hw_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_sl22hw` OI
        WHERE mysql_tbl_sl22hw_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfx7ja_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vfx7ja`
    WHERE mysql_tbl_vfx7ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
    END WHILE;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zlrf6w`
    WHERE mysql_tbl_0csdd4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1jfwmh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l9lkfg_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_l9lkfg`
    WHERE mysql_tbl_l9lkfg_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);