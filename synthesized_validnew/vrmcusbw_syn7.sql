/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdp5on` (
    `mysql_tbl_rdp5on_customer_id` INT,
    `mysql_tbl_rdp5on_order_date` DATE,
    `mysql_tbl_rdp5on_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdp5on` (`mysql_tbl_rdp5on_customer_id`, `mysql_tbl_rdp5on_order_date`, `mysql_tbl_rdp5on_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfnp3o` (
    `mysql_tbl_rfnp3o_customer_id` INT,
    `mysql_tbl_rfnp3o_status` VARCHAR(50),
    `mysql_tbl_rfnp3o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfnp3o` (`mysql_tbl_rfnp3o_customer_id`, `mysql_tbl_rfnp3o_status`, `mysql_tbl_rfnp3o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk9z78` (
    `mysql_tbl_lk9z78_product_id` INT,
    `mysql_tbl_lk9z78_category_id` INT
);

INSERT INTO `mysql_tbl_lk9z78` (`mysql_tbl_lk9z78_product_id`, `mysql_tbl_lk9z78_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avhqln` (
    `mysql_tbl_avhqln_campaign_id` INT,
    `mysql_tbl_avhqln_status` VARCHAR(50),
    `mysql_tbl_avhqln_budget` INT
);

INSERT INTO `mysql_tbl_avhqln` (`mysql_tbl_avhqln_campaign_id`, `mysql_tbl_avhqln_status`, `mysql_tbl_avhqln_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jrq2w` (
    `mysql_tbl_7jrq2w_supplier_id` INT
);

INSERT INTO `mysql_tbl_7jrq2w` (`mysql_tbl_7jrq2w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6461uu` (
    `mysql_tbl_6461uu_customer_id` INT,
    `mysql_tbl_6461uu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bexlz9` (
    `mysql_tbl_bexlz9_order_id` INT,
    `mysql_tbl_bexlz9_customer_id` INT,
    `mysql_tbl_bexlz9_order_date` DATE,
    `mysql_tbl_bexlz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6461uu` (`mysql_tbl_6461uu_customer_id`, `mysql_tbl_6461uu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bexlz9` (`mysql_tbl_bexlz9_order_id`, `mysql_tbl_bexlz9_customer_id`, `mysql_tbl_bexlz9_order_date`, `mysql_tbl_bexlz9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thzd9q` (
    `mysql_tbl_thzd9q_order_id` INT,
    `mysql_tbl_thzd9q_customer_id` INT,
    `mysql_tbl_thzd9q_order_date` DATE,
    `mysql_tbl_thzd9q_total_amount` DECIMAL(10,2),
    `mysql_tbl_thzd9q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1luj1` (
    `mysql_tbl_z1luj1_order_id` INT,
    `mysql_tbl_z1luj1_product_id` INT,
    `mysql_tbl_z1luj1_quantity` INT
);

INSERT INTO `mysql_tbl_thzd9q` (`mysql_tbl_thzd9q_order_id`, `mysql_tbl_thzd9q_customer_id`, `mysql_tbl_thzd9q_order_date`, `mysql_tbl_thzd9q_total_amount`, `mysql_tbl_thzd9q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z1luj1` (`mysql_tbl_z1luj1_order_id`, `mysql_tbl_z1luj1_product_id`, `mysql_tbl_z1luj1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hml0ly` (
    `mysql_tbl_hml0ly_table_id` INT,
    `mysql_tbl_hml0ly_capacity` INT,
    `mysql_tbl_hml0ly_is_occupied` INT,
    `mysql_tbl_hml0ly_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75qs4p` (
    `mysql_tbl_75qs4p_res_id` INT,
    `mysql_tbl_75qs4p_table_id` INT,
    `mysql_tbl_75qs4p_guest_count` INT,
    `mysql_tbl_75qs4p_reservation_date` DATE,
    `mysql_tbl_75qs4p_reservation_time` DATE,
    `mysql_tbl_75qs4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hml0ly` (`mysql_tbl_hml0ly_table_id`, `mysql_tbl_hml0ly_capacity`, `mysql_tbl_hml0ly_is_occupied`, `mysql_tbl_hml0ly_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_75qs4p` (`mysql_tbl_75qs4p_res_id`, `mysql_tbl_75qs4p_table_id`, `mysql_tbl_75qs4p_guest_count`, `mysql_tbl_75qs4p_reservation_date`, `mysql_tbl_75qs4p_reservation_time`, `mysql_tbl_75qs4p_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pz9xv` (
    `mysql_tbl_3pz9xv_order_id` INT,
    `mysql_tbl_3pz9xv_customer_id` INT,
    `mysql_tbl_3pz9xv_order_date` DATE,
    `mysql_tbl_3pz9xv_total_amount` DECIMAL(10,2),
    `mysql_tbl_3pz9xv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypdoos` (
    `mysql_tbl_ypdoos_refund_id` INT,
    `mysql_tbl_ypdoos_order_id` INT,
    `mysql_tbl_ypdoos_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ypdoos_reason` INT
);

INSERT INTO `mysql_tbl_3pz9xv` (`mysql_tbl_3pz9xv_order_id`, `mysql_tbl_3pz9xv_customer_id`, `mysql_tbl_3pz9xv_order_date`, `mysql_tbl_3pz9xv_total_amount`, `mysql_tbl_3pz9xv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ypdoos` (`mysql_tbl_ypdoos_refund_id`, `mysql_tbl_ypdoos_order_id`, `mysql_tbl_ypdoos_refund_amount`, `mysql_tbl_ypdoos_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrhm48` (
    `mysql_tbl_hrhm48_product_id` INT,
    `mysql_tbl_hrhm48_category_id` INT,
    `mysql_tbl_hrhm48_price` DECIMAL(10,2),
    `mysql_tbl_hrhm48_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf8bxq` (
    `mysql_tbl_sf8bxq_category_id` INT,
    `mysql_tbl_sf8bxq_name` VARCHAR(50),
    `mysql_tbl_sf8bxq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hrhm48` (`mysql_tbl_hrhm48_product_id`, `mysql_tbl_hrhm48_category_id`, `mysql_tbl_hrhm48_price`, `mysql_tbl_hrhm48_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sf8bxq` (`mysql_tbl_sf8bxq_category_id`, `mysql_tbl_sf8bxq_name`, `mysql_tbl_sf8bxq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlwvsi` (
    `mysql_tbl_zlwvsi_customer_id` INT,
    `mysql_tbl_zlwvsi_plan_type` VARCHAR(50),
    `mysql_tbl_zlwvsi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zlwvsi_start_date` DATE,
    `mysql_tbl_zlwvsi_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5lhm8` (
    `mysql_tbl_b5lhm8_customer_id` INT,
    `mysql_tbl_b5lhm8_tier_level` INT
);

INSERT INTO `mysql_tbl_zlwvsi` (`mysql_tbl_zlwvsi_customer_id`, `mysql_tbl_zlwvsi_plan_type`, `mysql_tbl_zlwvsi_monthly_cost`, `mysql_tbl_zlwvsi_start_date`, `mysql_tbl_zlwvsi_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b5lhm8` (`mysql_tbl_b5lhm8_customer_id`, `mysql_tbl_b5lhm8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucrcsk` (
    `mysql_tbl_ucrcsk_order_id` INT,
    `mysql_tbl_ucrcsk_customer_id` INT,
    `mysql_tbl_ucrcsk_order_date` DATE,
    `mysql_tbl_ucrcsk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ogwpr` (
    `mysql_tbl_1ogwpr_customer_id` INT,
    `mysql_tbl_1ogwpr_country` INT
);

INSERT INTO `mysql_tbl_ucrcsk` (`mysql_tbl_ucrcsk_order_id`, `mysql_tbl_ucrcsk_customer_id`, `mysql_tbl_ucrcsk_order_date`, `mysql_tbl_ucrcsk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ogwpr` (`mysql_tbl_1ogwpr_customer_id`, `mysql_tbl_1ogwpr_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_bexlz9_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_bexlz9`
    WHERE mysql_tbl_bexlz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lk9z78`
    WHERE mysql_tbl_lk9z78_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_w9j6nk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_w9j6nk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_gq29zq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zlwvsi_PLAN_TYPE, COALESCE(mysql_tbl_zlwvsi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zlwvsi`
    WHERE mysql_tbl_zlwvsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b5lhm8_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_b5lhm8`
    WHERE mysql_tbl_b5lhm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pz9xv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3pz9xv`
    WHERE mysql_tbl_3pz9xv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ypdoos`
    WHERE mysql_tbl_ypdoos_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hml0ly_CAPACITY, 0), COALESCE(mysql_tbl_hml0ly_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_hml0ly`
    WHERE mysql_tbl_hml0ly_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_75qs4p`
    WHERE mysql_tbl_75qs4p_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_75qs4p_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hrhm48_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_hrhm48`
    WHERE mysql_tbl_hrhm48_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hrhm48_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_hrhm48`
    WHERE mysql_tbl_hrhm48_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (A * B));
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
    
    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1ogwpr_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1ogwpr` C
    JOIN `mysql_tbl_ucrcsk` O ON mysql_tbl_1ogwpr_CUSTOMER_ID = mysql_tbl_ucrcsk_CUSTOMER_ID
    WHERE mysql_tbl_1ogwpr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1ogwpr_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1ogwpr` C
    JOIN `mysql_tbl_ucrcsk` O ON mysql_tbl_1ogwpr_CUSTOMER_ID = mysql_tbl_ucrcsk_CUSTOMER_ID
    WHERE mysql_tbl_1ogwpr_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1ogwpr_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ucrcsk_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z1luj1_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_z1luj1`
    WHERE mysql_tbl_z1luj1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_avhqln_STATUS, COALESCE(mysql_tbl_avhqln_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_avhqln`
    WHERE mysql_tbl_avhqln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7jrq2w`
    WHERE mysql_tbl_7jrq2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ez1jo6`
    WHERE mysql_tbl_7jrq2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rfnp3o_STATUS, COALESCE(mysql_tbl_rfnp3o_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rfnp3o`
    WHERE mysql_tbl_rfnp3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rdp5on_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rdp5on`
    WHERE mysql_tbl_rdp5on_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(1);