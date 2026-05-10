/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iom0uy` (
    `mysql_tbl_iom0uy_order_id` INT,
    `mysql_tbl_iom0uy_customer_id` INT,
    `mysql_tbl_iom0uy_order_date` DATE,
    `mysql_tbl_iom0uy_total_amount` DECIMAL(10,2),
    `mysql_tbl_iom0uy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxuda9` (
    `mysql_tbl_kxuda9_refund_id` INT,
    `mysql_tbl_kxuda9_order_id` INT,
    `mysql_tbl_kxuda9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iom0uy` (`mysql_tbl_iom0uy_order_id`, `mysql_tbl_iom0uy_customer_id`, `mysql_tbl_iom0uy_order_date`, `mysql_tbl_iom0uy_total_amount`, `mysql_tbl_iom0uy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kxuda9` (`mysql_tbl_kxuda9_refund_id`, `mysql_tbl_kxuda9_order_id`, `mysql_tbl_kxuda9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ont8` (
    `mysql_tbl_10ont8_campaign_id` INT,
    `mysql_tbl_10ont8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10ont8` (`mysql_tbl_10ont8_campaign_id`, `mysql_tbl_10ont8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xju8vy` (
    `mysql_tbl_xju8vy_campaign_id` INT,
    `mysql_tbl_xju8vy_channel` INT,
    `mysql_tbl_xju8vy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xju8vy` (`mysql_tbl_xju8vy_campaign_id`, `mysql_tbl_xju8vy_channel`, `mysql_tbl_xju8vy_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o1332` (
    `mysql_tbl_4o1332_supplier_id` INT,
    `mysql_tbl_4o1332_country` INT,
    `mysql_tbl_4o1332_quality_certified` INT,
    `mysql_tbl_4o1332_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5bc34` (
    `mysql_tbl_o5bc34_product_id` INT,
    `mysql_tbl_o5bc34_supplier_id` INT,
    `mysql_tbl_o5bc34_unit_cost` DECIMAL(10,2),
    `mysql_tbl_o5bc34_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wyrwu` (
    `mysql_tbl_2wyrwu_po_id` INT,
    `mysql_tbl_2wyrwu_supplier_id` INT,
    `mysql_tbl_2wyrwu_product_id` INT,
    `mysql_tbl_2wyrwu_quantity` INT,
    `mysql_tbl_2wyrwu_order_date` DATE,
    `mysql_tbl_2wyrwu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4o1332` (`mysql_tbl_4o1332_supplier_id`, `mysql_tbl_4o1332_country`, `mysql_tbl_4o1332_quality_certified`, `mysql_tbl_4o1332_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o5bc34` (`mysql_tbl_o5bc34_product_id`, `mysql_tbl_o5bc34_supplier_id`, `mysql_tbl_o5bc34_unit_cost`, `mysql_tbl_o5bc34_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2wyrwu` (`mysql_tbl_2wyrwu_po_id`, `mysql_tbl_2wyrwu_supplier_id`, `mysql_tbl_2wyrwu_product_id`, `mysql_tbl_2wyrwu_quantity`, `mysql_tbl_2wyrwu_order_date`, `mysql_tbl_2wyrwu_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_faowfa` (mysql_tbl_faowfa_id INT, mysql_tbl_faowfa_status VARCHAR(20), refund_mysql_tbl_faowfa_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2026gs` (
    mysql_tbl_2026gs_emp_no INT,
    mysql_tbl_2026gs_first_name VARCHAR(50),
    mysql_tbl_2026gs_last_name VARCHAR(50),
    mysql_tbl_2026gs_birth_date DATE,
    mysql_tbl_2026gs_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccxyn6` (
    mysql_tbl_ccxyn6_emp_no INT,
    mysql_tbl_ccxyn6_salary INT
);

INSERT INTO `mysql_tbl_ccxyn6` (`mysql_tbl_ccxyn6_emp_no`, `mysql_tbl_ccxyn6_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z90mp` (
    `mysql_tbl_1z90mp_emp_id` INT,
    `mysql_tbl_1z90mp_salary` INT
);

INSERT INTO `mysql_tbl_1z90mp` (`mysql_tbl_1z90mp_emp_id`, `mysql_tbl_1z90mp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9y1qa` (
    `mysql_tbl_g9y1qa_emp_id` INT,
    `mysql_tbl_g9y1qa_salary` INT
);

INSERT INTO `mysql_tbl_g9y1qa` (`mysql_tbl_g9y1qa_emp_id`, `mysql_tbl_g9y1qa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbwga8` (
    `mysql_tbl_rbwga8_order_id` INT,
    `mysql_tbl_rbwga8_customer_id` INT,
    `mysql_tbl_rbwga8_order_date` DATE,
    `mysql_tbl_rbwga8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rbwga8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0iief` (
    `mysql_tbl_g0iief_order_id` INT,
    `mysql_tbl_g0iief_product_id` INT,
    `mysql_tbl_g0iief_quantity` INT
);

INSERT INTO `mysql_tbl_rbwga8` (`mysql_tbl_rbwga8_order_id`, `mysql_tbl_rbwga8_customer_id`, `mysql_tbl_rbwga8_order_date`, `mysql_tbl_rbwga8_total_amount`, `mysql_tbl_rbwga8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g0iief` (`mysql_tbl_g0iief_order_id`, `mysql_tbl_g0iief_product_id`, `mysql_tbl_g0iief_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49kr5p` (
    `mysql_tbl_49kr5p_campaign_id` INT,
    `mysql_tbl_49kr5p_budget` INT
);

INSERT INTO `mysql_tbl_49kr5p` (`mysql_tbl_49kr5p_campaign_id`, `mysql_tbl_49kr5p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0np4vd` (
    `mysql_tbl_0np4vd_product_id` INT,
    `mysql_tbl_0np4vd_supplier_id` INT,
    `mysql_tbl_0np4vd_price` DECIMAL(10,2),
    `mysql_tbl_0np4vd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx1tp8` (
    `mysql_tbl_nx1tp8_supplier_id` INT,
    `mysql_tbl_nx1tp8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0np4vd` (`mysql_tbl_0np4vd_product_id`, `mysql_tbl_0np4vd_supplier_id`, `mysql_tbl_0np4vd_price`, `mysql_tbl_0np4vd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nx1tp8` (`mysql_tbl_nx1tp8_supplier_id`, `mysql_tbl_nx1tp8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u32bkz` (
    `mysql_tbl_u32bkz_customer_id` INT,
    `mysql_tbl_u32bkz_plan_type` VARCHAR(50),
    `mysql_tbl_u32bkz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u32bkz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u32bkz` (`mysql_tbl_u32bkz_customer_id`, `mysql_tbl_u32bkz_plan_type`, `mysql_tbl_u32bkz_monthly_cost`, `mysql_tbl_u32bkz_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wykpm` (
    `mysql_tbl_1wykpm_supplier_id` INT,
    `mysql_tbl_1wykpm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1wykpm` (`mysql_tbl_1wykpm_supplier_id`, `mysql_tbl_1wykpm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sruqvt` (
    `mysql_tbl_sruqvt_campaign_id` INT,
    `mysql_tbl_sruqvt_channel` INT,
    `mysql_tbl_sruqvt_budget` INT,
    `mysql_tbl_sruqvt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rdmts` (
    `mysql_tbl_4rdmts_conversion_id` INT,
    `mysql_tbl_4rdmts_campaign_id` INT,
    `mysql_tbl_4rdmts_conversion_value` INT
);

INSERT INTO `mysql_tbl_sruqvt` (`mysql_tbl_sruqvt_campaign_id`, `mysql_tbl_sruqvt_channel`, `mysql_tbl_sruqvt_budget`, `mysql_tbl_sruqvt_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4rdmts` (`mysql_tbl_4rdmts_conversion_id`, `mysql_tbl_4rdmts_campaign_id`, `mysql_tbl_4rdmts_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40sgcd` (
    `mysql_tbl_40sgcd_supplier_id` INT,
    `mysql_tbl_40sgcd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_40sgcd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_40sgcd` (`mysql_tbl_40sgcd_supplier_id`, `mysql_tbl_40sgcd_supplier_rating`, `mysql_tbl_40sgcd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5idahd` (
    `mysql_tbl_5idahd_customer_id` INT,
    `mysql_tbl_5idahd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5idahd` (`mysql_tbl_5idahd_customer_id`, `mysql_tbl_5idahd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxynam` (
    `mysql_tbl_mxynam_campaign_id` INT,
    `mysql_tbl_mxynam_channel` INT,
    `mysql_tbl_mxynam_budget` INT,
    `mysql_tbl_mxynam_start_date` DATE,
    `mysql_tbl_mxynam_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysjwmm` (
    `mysql_tbl_ysjwmm_conversion_id` INT,
    `mysql_tbl_ysjwmm_campaign_id` INT,
    `mysql_tbl_ysjwmm_conversion_value` INT
);

INSERT INTO `mysql_tbl_mxynam` (`mysql_tbl_mxynam_campaign_id`, `mysql_tbl_mxynam_channel`, `mysql_tbl_mxynam_budget`, `mysql_tbl_mxynam_start_date`, `mysql_tbl_mxynam_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ysjwmm` (`mysql_tbl_ysjwmm_conversion_id`, `mysql_tbl_ysjwmm_campaign_id`, `mysql_tbl_ysjwmm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqz1hl` (
    `mysql_tbl_gqz1hl_product_id` INT,
    `mysql_tbl_gqz1hl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqz1hl` (`mysql_tbl_gqz1hl_product_id`, `mysql_tbl_gqz1hl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sk8ie` (
    `mysql_tbl_6sk8ie_order_id` INT,
    `mysql_tbl_6sk8ie_customer_id` INT,
    `mysql_tbl_6sk8ie_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6sk8ie` (`mysql_tbl_6sk8ie_order_id`, `mysql_tbl_6sk8ie_customer_id`, `mysql_tbl_6sk8ie_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_sruqvt_CHANNEL, COALESCE(mysql_tbl_sruqvt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sruqvt`
    WHERE mysql_tbl_sruqvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4rdmts`
    WHERE mysql_tbl_4rdmts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1wykpm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1wykpm`
    WHERE mysql_tbl_1wykpm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5idahd`
    WHERE mysql_tbl_5idahd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5idahd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40sgcd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_40sgcd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_40sgcd`
    WHERE mysql_tbl_40sgcd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2026gs` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1z90mp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1z90mp`
    WHERE mysql_tbl_1z90mp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx1tp8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nx1tp8`
    WHERE mysql_tbl_nx1tp8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0np4vd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_0np4vd`
    WHERE mysql_tbl_0np4vd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9b01hx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_jyjca9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jyjca9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mxynam_CHANNEL, COALESCE(mysql_tbl_mxynam_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mxynam`
    WHERE mysql_tbl_mxynam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ysjwmm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ysjwmm`
    WHERE mysql_tbl_ysjwmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqz1hl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gqz1hl`
    WHERE mysql_tbl_gqz1hl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_u32bkz_PLAN_TYPE, COALESCE(mysql_tbl_u32bkz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u32bkz`
    WHERE mysql_tbl_u32bkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
    SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49kr5p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_49kr5p`
    WHERE mysql_tbl_49kr5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g9y1qa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g9y1qa`
    WHERE mysql_tbl_g9y1qa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_g0iief_PRODUCT_ID), COALESCE(SUM(mysql_tbl_g0iief_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_g0iief`
    WHERE mysql_tbl_g0iief_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_faowfa_STATUS, mysql_tbl_faowfa_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_faowfa` WHERE mysql_tbl_faowfa_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_faowfa CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_faowfa` SET mysql_tbl_faowfa_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_faowfa_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ccxyn6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ccxyn6`
        WHERE mysql_tbl_ccxyn6_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ccxyn6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ccxyn6`
        WHERE mysql_tbl_ccxyn6_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ccxyn6_SALARY) - MIN(mysql_tbl_ccxyn6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ccxyn6`
        WHERE mysql_tbl_ccxyn6_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
    SET V_LEN2 = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_yrbamh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxuda9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kxuda9`
    WHERE mysql_tbl_kxuda9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_10ont8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_10ont8`
    WHERE mysql_tbl_10ont8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xju8vy_CHANNEL, mysql_tbl_xju8vy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xju8vy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xju8vy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xju8vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xju8vy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6sk8ie_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6sk8ie`
    WHERE mysql_tbl_6sk8ie_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o1332_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_4o1332_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_4o1332`
    WHERE mysql_tbl_4o1332_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_2wyrwu`
    WHERE mysql_tbl_2wyrwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);