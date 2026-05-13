/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ehrb` (
    `mysql_tbl_t7ehrb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7ehrb` (`mysql_tbl_t7ehrb_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ab7rcu` (
    `mysql_tbl_ab7rcu_location_id` INT,
    `mysql_tbl_ab7rcu_zone` INT,
    `mysql_tbl_ab7rcu_aisle` INT,
    `mysql_tbl_ab7rcu_rack` INT,
    `mysql_tbl_ab7rcu_shelf` INT,
    `mysql_tbl_ab7rcu_capacity` INT
);

INSERT INTO `mysql_tbl_ab7rcu` (`mysql_tbl_ab7rcu_location_id`, `mysql_tbl_ab7rcu_zone`, `mysql_tbl_ab7rcu_aisle`, `mysql_tbl_ab7rcu_rack`, `mysql_tbl_ab7rcu_shelf`, `mysql_tbl_ab7rcu_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3f8t4` (
    `mysql_tbl_r3f8t4_order_id` INT,
    `mysql_tbl_r3f8t4_customer_id` INT,
    `mysql_tbl_r3f8t4_order_date` DATE,
    `mysql_tbl_r3f8t4_total_amount` DECIMAL(10,2),
    `mysql_tbl_r3f8t4_shipping_method` INT,
    `mysql_tbl_r3f8t4_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_r3f8t4` (`mysql_tbl_r3f8t4_order_id`, `mysql_tbl_r3f8t4_customer_id`, `mysql_tbl_r3f8t4_order_date`, `mysql_tbl_r3f8t4_total_amount`, `mysql_tbl_r3f8t4_shipping_method`, `mysql_tbl_r3f8t4_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yzder` (
    `mysql_tbl_9yzder_emp_id` INT,
    `mysql_tbl_9yzder_department_id` INT,
    `mysql_tbl_9yzder_salary` INT,
    `mysql_tbl_9yzder_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrsil8` (
    `mysql_tbl_zrsil8_department_id` INT,
    `mysql_tbl_zrsil8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yzder` (`mysql_tbl_9yzder_emp_id`, `mysql_tbl_9yzder_department_id`, `mysql_tbl_9yzder_salary`, `mysql_tbl_9yzder_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zrsil8` (`mysql_tbl_zrsil8_department_id`, `mysql_tbl_zrsil8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uko7l8` (
    `mysql_tbl_uko7l8_order_id` INT,
    `mysql_tbl_uko7l8_customer_id` INT,
    `mysql_tbl_uko7l8_order_date` DATE,
    `mysql_tbl_uko7l8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spf8al` (
    `mysql_tbl_spf8al_customer_id` INT,
    `mysql_tbl_spf8al_country` INT
);

INSERT INTO `mysql_tbl_uko7l8` (`mysql_tbl_uko7l8_order_id`, `mysql_tbl_uko7l8_customer_id`, `mysql_tbl_uko7l8_order_date`, `mysql_tbl_uko7l8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_spf8al` (`mysql_tbl_spf8al_customer_id`, `mysql_tbl_spf8al_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idrtag` (
    `mysql_tbl_idrtag_campaign_id` INT,
    `mysql_tbl_idrtag_budget` INT
);

INSERT INTO `mysql_tbl_idrtag` (`mysql_tbl_idrtag_campaign_id`, `mysql_tbl_idrtag_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z13wk0` (
    `mysql_tbl_z13wk0_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_z13wk0` (`mysql_tbl_z13wk0_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml4gk4` (
    `mysql_tbl_ml4gk4_order_id` INT,
    `mysql_tbl_ml4gk4_customer_id` INT,
    `mysql_tbl_ml4gk4_order_date` DATE,
    `mysql_tbl_ml4gk4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ml4gk4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyijtg` (
    `mysql_tbl_fyijtg_order_id` INT,
    `mysql_tbl_fyijtg_product_id` INT,
    `mysql_tbl_fyijtg_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufkj63` (
    `mysql_tbl_ufkj63_product_id` INT,
    `mysql_tbl_ufkj63_category_id` INT,
    `mysql_tbl_ufkj63_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ml4gk4` (`mysql_tbl_ml4gk4_order_id`, `mysql_tbl_ml4gk4_customer_id`, `mysql_tbl_ml4gk4_order_date`, `mysql_tbl_ml4gk4_total_amount`, `mysql_tbl_ml4gk4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fyijtg` (`mysql_tbl_fyijtg_order_id`, `mysql_tbl_fyijtg_product_id`, `mysql_tbl_fyijtg_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ufkj63` (`mysql_tbl_ufkj63_product_id`, `mysql_tbl_ufkj63_category_id`, `mysql_tbl_ufkj63_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_925edz` (
    mysql_tbl_925edz_inventory_id INT PRIMARY KEY,
    mysql_tbl_925edz_film_id INT,
    mysql_tbl_925edz_store_id INT
);

INSERT INTO `mysql_tbl_925edz` (`mysql_tbl_925edz_inventory_id`, `mysql_tbl_925edz_film_id`, `mysql_tbl_925edz_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyd4py` (
    `mysql_tbl_pyd4py_customer_id` INT,
    `mysql_tbl_pyd4py_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ce5v` (
    `mysql_tbl_h1ce5v_order_id` INT,
    `mysql_tbl_h1ce5v_customer_id` INT,
    `mysql_tbl_h1ce5v_order_date` DATE,
    `mysql_tbl_h1ce5v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyd4py` (`mysql_tbl_pyd4py_customer_id`, `mysql_tbl_pyd4py_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_h1ce5v` (`mysql_tbl_h1ce5v_order_id`, `mysql_tbl_h1ce5v_customer_id`, `mysql_tbl_h1ce5v_order_date`, `mysql_tbl_h1ce5v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijwbb2` (
    `mysql_tbl_ijwbb2_campaign_id` INT,
    `mysql_tbl_ijwbb2_target_audience_size` INT,
    `mysql_tbl_ijwbb2_budget` INT,
    `mysql_tbl_ijwbb2_start_date` DATE,
    `mysql_tbl_ijwbb2_end_date` DATE,
    `mysql_tbl_ijwbb2_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28t92d` (
    `mysql_tbl_28t92d_conversion_id` INT,
    `mysql_tbl_28t92d_campaign_id` INT,
    `mysql_tbl_28t92d_conversion_date` DATE,
    `mysql_tbl_28t92d_conversion_value` INT
);

INSERT INTO `mysql_tbl_ijwbb2` (`mysql_tbl_ijwbb2_campaign_id`, `mysql_tbl_ijwbb2_target_audience_size`, `mysql_tbl_ijwbb2_budget`, `mysql_tbl_ijwbb2_start_date`, `mysql_tbl_ijwbb2_end_date`, `mysql_tbl_ijwbb2_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_28t92d` (`mysql_tbl_28t92d_conversion_id`, `mysql_tbl_28t92d_campaign_id`, `mysql_tbl_28t92d_conversion_date`, `mysql_tbl_28t92d_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21uosk` (
    `mysql_tbl_21uosk_customer_id` INT,
    `mysql_tbl_21uosk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21uosk` (`mysql_tbl_21uosk_customer_id`, `mysql_tbl_21uosk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slud45` (
    `mysql_tbl_slud45_campaign_id` INT,
    `mysql_tbl_slud45_budget` INT,
    `mysql_tbl_slud45_start_date` DATE,
    `mysql_tbl_slud45_end_date` DATE,
    `mysql_tbl_slud45_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbm830` (
    `mysql_tbl_tbm830_conversion_id` INT,
    `mysql_tbl_tbm830_campaign_id` INT,
    `mysql_tbl_tbm830_conversion_value` INT
);

INSERT INTO `mysql_tbl_slud45` (`mysql_tbl_slud45_campaign_id`, `mysql_tbl_slud45_budget`, `mysql_tbl_slud45_start_date`, `mysql_tbl_slud45_end_date`, `mysql_tbl_slud45_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tbm830` (`mysql_tbl_tbm830_conversion_id`, `mysql_tbl_tbm830_campaign_id`, `mysql_tbl_tbm830_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbx30g` (
    `mysql_tbl_lbx30g_order_id` INT,
    `mysql_tbl_lbx30g_customer_id` INT,
    `mysql_tbl_lbx30g_order_date` DATE,
    `mysql_tbl_lbx30g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip9wfp` (
    `mysql_tbl_ip9wfp_shipment_id` INT,
    `mysql_tbl_ip9wfp_order_id` INT,
    `mysql_tbl_ip9wfp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ip9wfp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lbx30g` (`mysql_tbl_lbx30g_order_id`, `mysql_tbl_lbx30g_customer_id`, `mysql_tbl_lbx30g_order_date`, `mysql_tbl_lbx30g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ip9wfp` (`mysql_tbl_ip9wfp_shipment_id`, `mysql_tbl_ip9wfp_order_id`, `mysql_tbl_ip9wfp_shipping_cost`, `mysql_tbl_ip9wfp_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_822yi9` (
    `mysql_tbl_822yi9_order_id` INT,
    `mysql_tbl_822yi9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_822yi9` (`mysql_tbl_822yi9_order_id`, `mysql_tbl_822yi9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awmwm9` (
    `mysql_tbl_awmwm9_order_id` INT,
    `mysql_tbl_awmwm9_customer_id` INT,
    `mysql_tbl_awmwm9_order_date` DATE,
    `mysql_tbl_awmwm9_total_amount` DECIMAL(10,2),
    `mysql_tbl_awmwm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dwkt2` (
    `mysql_tbl_5dwkt2_payment_id` INT,
    `mysql_tbl_5dwkt2_order_id` INT,
    `mysql_tbl_5dwkt2_payment_method` INT,
    `mysql_tbl_5dwkt2_amount_paid` INT,
    `mysql_tbl_5dwkt2_transaction_fee` INT
);

INSERT INTO `mysql_tbl_awmwm9` (`mysql_tbl_awmwm9_order_id`, `mysql_tbl_awmwm9_customer_id`, `mysql_tbl_awmwm9_order_date`, `mysql_tbl_awmwm9_total_amount`, `mysql_tbl_awmwm9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5dwkt2` (`mysql_tbl_5dwkt2_payment_id`, `mysql_tbl_5dwkt2_order_id`, `mysql_tbl_5dwkt2_payment_method`, `mysql_tbl_5dwkt2_amount_paid`, `mysql_tbl_5dwkt2_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahjely` (
    `mysql_tbl_ahjely_campaign_id` INT,
    `mysql_tbl_ahjely_start_date` DATE,
    `mysql_tbl_ahjely_end_date` DATE
);

INSERT INTO `mysql_tbl_ahjely` (`mysql_tbl_ahjely_campaign_id`, `mysql_tbl_ahjely_start_date`, `mysql_tbl_ahjely_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_925edz`
    WHERE mysql_tbl_925edz_FILM_ID = P_FILM_ID
    AND mysql_tbl_925edz_STORE_ID = P_STORE_ID
    AND mysql_tbl_925edz_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_z13wk0_CBIGINT FROM `mysql_tbl_z13wk0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fyijtg_QUANTITY * mysql_tbl_ufkj63_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_fyijtg` OI
    JOIN `mysql_tbl_ufkj63` P ON mysql_tbl_fyijtg_PRODUCT_ID = mysql_tbl_ufkj63_PRODUCT_ID
    WHERE mysql_tbl_fyijtg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_fyijtg` OI
    JOIN `mysql_tbl_ufkj63` P ON mysql_tbl_fyijtg_PRODUCT_ID = mysql_tbl_ufkj63_PRODUCT_ID
    WHERE mysql_tbl_fyijtg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ufkj63_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bynkl5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bynkl5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_bynkl5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ahjely_END_DATE, mysql_tbl_ahjely_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ahjely`
    WHERE mysql_tbl_ahjely_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijwbb2_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ijwbb2`
    WHERE mysql_tbl_ijwbb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_28t92d_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_28t92d`
    WHERE mysql_tbl_28t92d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbx30g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lbx30g`
    WHERE mysql_tbl_lbx30g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ip9wfp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ip9wfp`
    WHERE mysql_tbl_ip9wfp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_slud45_BUDGET, 1), DATEDIFF(mysql_tbl_slud45_END_DATE, mysql_tbl_slud45_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_slud45`
    WHERE mysql_tbl_slud45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tbm830_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tbm830`
    WHERE mysql_tbl_tbm830_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pyd4py_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_pyd4py`
    WHERE mysql_tbl_pyd4py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h1ce5v`
    WHERE mysql_tbl_h1ce5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awmwm9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_awmwm9`
    WHERE mysql_tbl_awmwm9_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_5dwkt2_PAYMENT_METHOD, COALESCE(mysql_tbl_5dwkt2_AMOUNT_PAID, 0), COALESCE(mysql_tbl_5dwkt2_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_5dwkt2`
    WHERE mysql_tbl_5dwkt2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_822yi9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_822yi9`
    WHERE mysql_tbl_822yi9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_21uosk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_21uosk`
    WHERE mysql_tbl_21uosk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idrtag_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_idrtag`
    WHERE mysql_tbl_idrtag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 3))) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uko7l8`
    WHERE mysql_tbl_uko7l8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_uko7l8_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_uko7l8`
    WHERE mysql_tbl_uko7l8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9yzder_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9yzder`
    WHERE mysql_tbl_9yzder_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zrsil8`
    WHERE mysql_tbl_zrsil8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_r3f8t4_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_r3f8t4_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_r3f8t4`
    WHERE mysql_tbl_r3f8t4_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t7ehrb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t7ehrb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);