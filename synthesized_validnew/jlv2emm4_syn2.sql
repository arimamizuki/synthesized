/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mchhpw` (
    `mysql_tbl_mchhpw_campaign_id` INT,
    `mysql_tbl_mchhpw_status` VARCHAR(50),
    `mysql_tbl_mchhpw_budget` INT,
    `mysql_tbl_mchhpw_start_date` DATE
);

INSERT INTO `mysql_tbl_mchhpw` (`mysql_tbl_mchhpw_campaign_id`, `mysql_tbl_mchhpw_status`, `mysql_tbl_mchhpw_budget`, `mysql_tbl_mchhpw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpwjtu` (
    `mysql_tbl_xpwjtu_campaign_id` INT,
    `mysql_tbl_xpwjtu_budget` INT,
    `mysql_tbl_xpwjtu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtq14o` (
    `mysql_tbl_gtq14o_conversion_id` INT,
    `mysql_tbl_gtq14o_campaign_id` INT,
    `mysql_tbl_gtq14o_conversion_value` INT
);

INSERT INTO `mysql_tbl_xpwjtu` (`mysql_tbl_xpwjtu_campaign_id`, `mysql_tbl_xpwjtu_budget`, `mysql_tbl_xpwjtu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gtq14o` (`mysql_tbl_gtq14o_conversion_id`, `mysql_tbl_gtq14o_campaign_id`, `mysql_tbl_gtq14o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnhv8n` (
    `mysql_tbl_fnhv8n_order_id` INT,
    `mysql_tbl_fnhv8n_order_date` DATE
);

INSERT INTO `mysql_tbl_fnhv8n` (`mysql_tbl_fnhv8n_order_id`, `mysql_tbl_fnhv8n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ritwd` (
    `mysql_tbl_7ritwd_product_id` INT,
    `mysql_tbl_7ritwd_category_id` INT,
    `mysql_tbl_7ritwd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ritwd` (`mysql_tbl_7ritwd_product_id`, `mysql_tbl_7ritwd_category_id`, `mysql_tbl_7ritwd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmvojv` (
    `mysql_tbl_zmvojv_campaign_id` INT,
    `mysql_tbl_zmvojv_channel` INT,
    `mysql_tbl_zmvojv_budget` INT,
    `mysql_tbl_zmvojv_start_date` DATE,
    `mysql_tbl_zmvojv_end_date` DATE,
    `mysql_tbl_zmvojv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a5cs6` (
    `mysql_tbl_1a5cs6_conversion_id` INT,
    `mysql_tbl_1a5cs6_campaign_id` INT,
    `mysql_tbl_1a5cs6_conversion_value` INT,
    `mysql_tbl_1a5cs6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zmvojv` (`mysql_tbl_zmvojv_campaign_id`, `mysql_tbl_zmvojv_channel`, `mysql_tbl_zmvojv_budget`, `mysql_tbl_zmvojv_start_date`, `mysql_tbl_zmvojv_end_date`, `mysql_tbl_zmvojv_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1a5cs6` (`mysql_tbl_1a5cs6_conversion_id`, `mysql_tbl_1a5cs6_campaign_id`, `mysql_tbl_1a5cs6_conversion_value`, `mysql_tbl_1a5cs6_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3lomq` (
    `mysql_tbl_r3lomq_order_id` INT,
    `mysql_tbl_r3lomq_order_date` DATE
);

INSERT INTO `mysql_tbl_r3lomq` (`mysql_tbl_r3lomq_order_id`, `mysql_tbl_r3lomq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymybrx` (
    `mysql_tbl_ymybrx_customer_id` INT,
    `mysql_tbl_ymybrx_registration_date` DATE,
    `mysql_tbl_ymybrx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uho7q9` (
    `mysql_tbl_uho7q9_order_id` INT,
    `mysql_tbl_uho7q9_customer_id` INT,
    `mysql_tbl_uho7q9_order_date` DATE,
    `mysql_tbl_uho7q9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymybrx` (`mysql_tbl_ymybrx_customer_id`, `mysql_tbl_ymybrx_registration_date`, `mysql_tbl_ymybrx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uho7q9` (`mysql_tbl_uho7q9_order_id`, `mysql_tbl_uho7q9_customer_id`, `mysql_tbl_uho7q9_order_date`, `mysql_tbl_uho7q9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdfaso` (
    `mysql_tbl_mdfaso_campaign_id` INT,
    `mysql_tbl_mdfaso_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdfaso` (`mysql_tbl_mdfaso_campaign_id`, `mysql_tbl_mdfaso_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6o8f3` (
    `mysql_tbl_o6o8f3_customer_id` INT,
    `mysql_tbl_o6o8f3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6o8f3` (`mysql_tbl_o6o8f3_customer_id`, `mysql_tbl_o6o8f3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_howev0` (
    `mysql_tbl_howev0_inventory_id` INT,
    `mysql_tbl_howev0_product_id` INT,
    `mysql_tbl_howev0_quantity` INT,
    `mysql_tbl_howev0_warehouse_id` INT,
    `mysql_tbl_howev0_last_updated` DATE
);

INSERT INTO `mysql_tbl_howev0` (`mysql_tbl_howev0_inventory_id`, `mysql_tbl_howev0_product_id`, `mysql_tbl_howev0_quantity`, `mysql_tbl_howev0_warehouse_id`, `mysql_tbl_howev0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3212zj` (
    `mysql_tbl_3212zj_customer_id` INT,
    `mysql_tbl_3212zj_registration_date` DATE
);

INSERT INTO `mysql_tbl_3212zj` (`mysql_tbl_3212zj_customer_id`, `mysql_tbl_3212zj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4mbce` (
    `mysql_tbl_u4mbce_order_id` INT,
    `mysql_tbl_u4mbce_customer_id` INT,
    `mysql_tbl_u4mbce_order_date` DATE,
    `mysql_tbl_u4mbce_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4mbce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8269j1` (
    `mysql_tbl_8269j1_refund_id` INT,
    `mysql_tbl_8269j1_order_id` INT,
    `mysql_tbl_8269j1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8269j1_refund_date` DATE,
    `mysql_tbl_8269j1_reason` INT
);

INSERT INTO `mysql_tbl_u4mbce` (`mysql_tbl_u4mbce_order_id`, `mysql_tbl_u4mbce_customer_id`, `mysql_tbl_u4mbce_order_date`, `mysql_tbl_u4mbce_total_amount`, `mysql_tbl_u4mbce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8269j1` (`mysql_tbl_8269j1_refund_id`, `mysql_tbl_8269j1_order_id`, `mysql_tbl_8269j1_refund_amount`, `mysql_tbl_8269j1_refund_date`, `mysql_tbl_8269j1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09a9rt` (
    `mysql_tbl_09a9rt_product_id` INT,
    `mysql_tbl_09a9rt_category_id` INT,
    `mysql_tbl_09a9rt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh9j1e` (
    `mysql_tbl_bh9j1e_category_id` INT,
    `mysql_tbl_bh9j1e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09a9rt` (`mysql_tbl_09a9rt_product_id`, `mysql_tbl_09a9rt_category_id`, `mysql_tbl_09a9rt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bh9j1e` (`mysql_tbl_bh9j1e_category_id`, `mysql_tbl_bh9j1e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcjme9` (
    `mysql_tbl_bcjme9_order_id` INT,
    `mysql_tbl_bcjme9_customer_id` INT,
    `mysql_tbl_bcjme9_order_date` DATE,
    `mysql_tbl_bcjme9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrac6b` (
    `mysql_tbl_yrac6b_customer_id` INT,
    `mysql_tbl_yrac6b_tier_level` INT
);

INSERT INTO `mysql_tbl_bcjme9` (`mysql_tbl_bcjme9_order_id`, `mysql_tbl_bcjme9_customer_id`, `mysql_tbl_bcjme9_order_date`, `mysql_tbl_bcjme9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yrac6b` (`mysql_tbl_yrac6b_customer_id`, `mysql_tbl_yrac6b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5x11k` (
    `mysql_tbl_i5x11k_dept_id` INT,
    `mysql_tbl_i5x11k_budget` INT,
    `mysql_tbl_i5x11k_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ap6y` (
    `mysql_tbl_k6ap6y_emp_id` INT,
    `mysql_tbl_k6ap6y_dept_id` INT,
    `mysql_tbl_k6ap6y_salary` INT
);

INSERT INTO `mysql_tbl_i5x11k` (`mysql_tbl_i5x11k_dept_id`, `mysql_tbl_i5x11k_budget`, `mysql_tbl_i5x11k_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k6ap6y` (`mysql_tbl_k6ap6y_emp_id`, `mysql_tbl_k6ap6y_dept_id`, `mysql_tbl_k6ap6y_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxb5wy` (
    `mysql_tbl_vxb5wy_product_id` INT,
    `mysql_tbl_vxb5wy_category_id` INT,
    `mysql_tbl_vxb5wy_price` DECIMAL(10,2),
    `mysql_tbl_vxb5wy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vxb5wy` (`mysql_tbl_vxb5wy_product_id`, `mysql_tbl_vxb5wy_category_id`, `mysql_tbl_vxb5wy_price`, `mysql_tbl_vxb5wy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shglh9` (
    `mysql_tbl_shglh9_donation_id` INT,
    `mysql_tbl_shglh9_donor_id` INT,
    `mysql_tbl_shglh9_campaign_id` INT,
    `mysql_tbl_shglh9_amount` DECIMAL(10,2),
    `mysql_tbl_shglh9_donation_date` DATE,
    `mysql_tbl_shglh9_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dck9ic` (
    `mysql_tbl_dck9ic_campaign_id` INT,
    `mysql_tbl_dck9ic_name` VARCHAR(50),
    `mysql_tbl_dck9ic_goal_amount` DECIMAL(10,2),
    `mysql_tbl_dck9ic_raised_amount` DECIMAL(10,2),
    `mysql_tbl_dck9ic_start_date` DATE
);

INSERT INTO `mysql_tbl_shglh9` (`mysql_tbl_shglh9_donation_id`, `mysql_tbl_shglh9_donor_id`, `mysql_tbl_shglh9_campaign_id`, `mysql_tbl_shglh9_amount`, `mysql_tbl_shglh9_donation_date`, `mysql_tbl_shglh9_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dck9ic` (`mysql_tbl_dck9ic_campaign_id`, `mysql_tbl_dck9ic_name`, `mysql_tbl_dck9ic_goal_amount`, `mysql_tbl_dck9ic_raised_amount`, `mysql_tbl_dck9ic_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x39sp` (
    `mysql_tbl_6x39sp_cbit10` INT
);

INSERT INTO `mysql_tbl_6x39sp` (`mysql_tbl_6x39sp_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a6iae` (
    `mysql_tbl_8a6iae_student_id` INT,
    `mysql_tbl_8a6iae_first_name` VARCHAR(50),
    `mysql_tbl_8a6iae_last_name` VARCHAR(50),
    `mysql_tbl_8a6iae_grade_level` INT,
    `mysql_tbl_8a6iae_enrollment_date` DATE,
    `mysql_tbl_8a6iae_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nwacf` (
    `mysql_tbl_7nwacf_payment_id` INT,
    `mysql_tbl_7nwacf_student_id` INT,
    `mysql_tbl_7nwacf_amount` DECIMAL(10,2),
    `mysql_tbl_7nwacf_payment_date` DATE,
    `mysql_tbl_7nwacf_payment_method` INT
);

INSERT INTO `mysql_tbl_8a6iae` (`mysql_tbl_8a6iae_student_id`, `mysql_tbl_8a6iae_first_name`, `mysql_tbl_8a6iae_last_name`, `mysql_tbl_8a6iae_grade_level`, `mysql_tbl_8a6iae_enrollment_date`, `mysql_tbl_8a6iae_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7nwacf` (`mysql_tbl_7nwacf_payment_id`, `mysql_tbl_7nwacf_student_id`, `mysql_tbl_7nwacf_amount`, `mysql_tbl_7nwacf_payment_date`, `mysql_tbl_7nwacf_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awji9o` (
    `mysql_tbl_awji9o_campaign_id` INT,
    `mysql_tbl_awji9o_start_date` DATE,
    `mysql_tbl_awji9o_end_date` DATE,
    `mysql_tbl_awji9o_budget` INT
);

INSERT INTO `mysql_tbl_awji9o` (`mysql_tbl_awji9o_campaign_id`, `mysql_tbl_awji9o_start_date`, `mysql_tbl_awji9o_end_date`, `mysql_tbl_awji9o_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4lvep` (mysql_tbl_u4lvep_id INT, mysql_tbl_u4lvep_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyxjaj` (
    `mysql_tbl_nyxjaj_customer_id` INT,
    `mysql_tbl_nyxjaj_order_date` DATE,
    `mysql_tbl_nyxjaj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyxjaj` (`mysql_tbl_nyxjaj_customer_id`, `mysql_tbl_nyxjaj_order_date`, `mysql_tbl_nyxjaj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxb5wy_PRICE, 0), COALESCE(mysql_tbl_vxb5wy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vxb5wy`
    WHERE mysql_tbl_vxb5wy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xpwjtu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xpwjtu`
    WHERE mysql_tbl_xpwjtu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gtq14o_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gtq14o`
    WHERE mysql_tbl_gtq14o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_fnhv8n_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_fnhv8n`
    WHERE mysql_tbl_fnhv8n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_d4nsf9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_d4nsf9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_d4nsf9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6x39sp_CBIT10 INTO RESULT FROM `mysql_tbl_6x39sp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dck9ic_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_dck9ic_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dck9ic`
    WHERE mysql_tbl_dck9ic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_shglh9_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_shglh9`
    WHERE mysql_tbl_shglh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5x11k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i5x11k`
    WHERE mysql_tbl_i5x11k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6ap6y_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k6ap6y`
    WHERE mysql_tbl_k6ap6y_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_awji9o_BUDGET, 0), DATEDIFF(mysql_tbl_awji9o_END_DATE, mysql_tbl_awji9o_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_awji9o`
    WHERE mysql_tbl_awji9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a6iae_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_8a6iae`
    WHERE mysql_tbl_8a6iae_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7nwacf_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_7nwacf`
    WHERE mysql_tbl_7nwacf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_09a9rt_PRICE), 0), COALESCE(MAX(mysql_tbl_09a9rt_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_09a9rt`
    WHERE mysql_tbl_09a9rt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_yrac6b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bcjme9` O
    JOIN `mysql_tbl_yrac6b` C ON mysql_tbl_bcjme9_CUSTOMER_ID = mysql_tbl_yrac6b_CUSTOMER_ID
    WHERE mysql_tbl_bcjme9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u4lvep`
    SET mysql_tbl_u4lvep_TAG_NAME = CASE
        WHEN mysql_tbl_u4lvep_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_u4lvep_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_u4lvep_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_u4lvep_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nyxjaj`
    WHERE mysql_tbl_nyxjaj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nyxjaj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4mbce_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u4mbce`
    WHERE mysql_tbl_u4mbce_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8269j1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8269j1`
    WHERE mysql_tbl_8269j1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_howev0_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_howev0`
    WHERE mysql_tbl_howev0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_3212zj_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_3212zj`
    WHERE mysql_tbl_3212zj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
        WHEN 12 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7ritwd_PRICE), 0), COALESCE(MIN(mysql_tbl_7ritwd_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7ritwd`
    WHERE mysql_tbl_7ritwd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mdfaso_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mdfaso` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mdfaso_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mdfaso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mdfaso_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_r3lomq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_r3lomq`
    WHERE mysql_tbl_r3lomq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_uho7q9_ORDER_DATE), MAX(mysql_tbl_uho7q9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uho7q9`
    WHERE mysql_tbl_uho7q9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o6o8f3`
    WHERE mysql_tbl_o6o8f3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o6o8f3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1a5cs6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_1a5cs6`
    WHERE mysql_tbl_1a5cs6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_fbnvp5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mchhpw_STATUS, COALESCE(mysql_tbl_mchhpw_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_mchhpw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_mchhpw`
    WHERE mysql_tbl_mchhpw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);