/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edytg7` (
    `mysql_tbl_edytg7_customer_id` INT,
    `mysql_tbl_edytg7_registration_date` DATE
);

INSERT INTO `mysql_tbl_edytg7` (`mysql_tbl_edytg7_customer_id`, `mysql_tbl_edytg7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8lji5z` (
    `mysql_tbl_8lji5z_product_id` INT,
    `mysql_tbl_8lji5z_category_id` INT,
    `mysql_tbl_8lji5z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw7ehc` (
    `mysql_tbl_dw7ehc_category_id` INT,
    `mysql_tbl_dw7ehc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lji5z` (`mysql_tbl_8lji5z_product_id`, `mysql_tbl_8lji5z_category_id`, `mysql_tbl_8lji5z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dw7ehc` (`mysql_tbl_dw7ehc_category_id`, `mysql_tbl_dw7ehc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo6e36` (
    `mysql_tbl_wo6e36_order_id` INT,
    `mysql_tbl_wo6e36_customer_id` INT,
    `mysql_tbl_wo6e36_order_date` DATE,
    `mysql_tbl_wo6e36_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cha97s` (
    `mysql_tbl_cha97s_customer_id` INT,
    `mysql_tbl_cha97s_country` INT
);

INSERT INTO `mysql_tbl_wo6e36` (`mysql_tbl_wo6e36_order_id`, `mysql_tbl_wo6e36_customer_id`, `mysql_tbl_wo6e36_order_date`, `mysql_tbl_wo6e36_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cha97s` (`mysql_tbl_cha97s_customer_id`, `mysql_tbl_cha97s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dczze` (
    mysql_tbl_2dczze_id INT,
    mysql_tbl_2dczze_preco INT
);

INSERT INTO `mysql_tbl_2dczze` (`mysql_tbl_2dczze_id`, `mysql_tbl_2dczze_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q87uls` (
    `mysql_tbl_q87uls_category_id` INT,
    `mysql_tbl_q87uls_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q87uls` (`mysql_tbl_q87uls_category_id`, `mysql_tbl_q87uls_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ose4z2` (
    `mysql_tbl_ose4z2_product_id` INT,
    `mysql_tbl_ose4z2_category_id` INT,
    `mysql_tbl_ose4z2_price` DECIMAL(10,2),
    `mysql_tbl_ose4z2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ose4z2` (`mysql_tbl_ose4z2_product_id`, `mysql_tbl_ose4z2_category_id`, `mysql_tbl_ose4z2_price`, `mysql_tbl_ose4z2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q82sx` (
    `mysql_tbl_4q82sx_record_id` INT,
    `mysql_tbl_4q82sx_city_id` INT,
    `mysql_tbl_4q82sx_date` mysql_tbl_4q82sx_date,
    `mysql_tbl_4q82sx_temperature` INT,
    `mysql_tbl_4q82sx_humidity` INT,
    `mysql_tbl_4q82sx_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4q82sx` (`mysql_tbl_4q82sx_record_id`, `mysql_tbl_4q82sx_city_id`, `mysql_tbl_4q82sx_date`, `mysql_tbl_4q82sx_temperature`, `mysql_tbl_4q82sx_humidity`, `mysql_tbl_4q82sx_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m0lft` (
    `mysql_tbl_1m0lft_id` INT,
    `mysql_tbl_1m0lft_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c35bzp` (
    `mysql_tbl_c35bzp_user_id` INT
);

INSERT INTO `mysql_tbl_1m0lft` (`mysql_tbl_1m0lft_id`, `mysql_tbl_1m0lft_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_c35bzp` (`mysql_tbl_c35bzp_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t682ip` (
    `mysql_tbl_t682ip_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_t682ip` (`mysql_tbl_t682ip_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u6jkc` (
    `mysql_tbl_9u6jkc_product_id` INT,
    `mysql_tbl_9u6jkc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9u6jkc` (`mysql_tbl_9u6jkc_product_id`, `mysql_tbl_9u6jkc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9c2yb` (
    `mysql_tbl_n9c2yb_emp_id` INT
);

INSERT INTO `mysql_tbl_n9c2yb` (`mysql_tbl_n9c2yb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmg9e2` (
    mysql_tbl_nmg9e2_User CHAR(32),
    mysql_tbl_nmg9e2_Host CHAR(255),
    mysql_tbl_nmg9e2_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_nmg9e2` (`mysql_tbl_nmg9e2_User`, `mysql_tbl_nmg9e2_Host`, `mysql_tbl_nmg9e2_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ipv37` (
    `mysql_tbl_3ipv37_customer_id` INT,
    `mysql_tbl_3ipv37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ipv37` (`mysql_tbl_3ipv37_customer_id`, `mysql_tbl_3ipv37_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gswzuc` (
    `mysql_tbl_gswzuc_product_id` INT,
    `mysql_tbl_gswzuc_category_id` INT,
    `mysql_tbl_gswzuc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gswzuc` (`mysql_tbl_gswzuc_product_id`, `mysql_tbl_gswzuc_category_id`, `mysql_tbl_gswzuc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2g84p` (
    `mysql_tbl_d2g84p_campaign_id` INT,
    `mysql_tbl_d2g84p_status` VARCHAR(50),
    `mysql_tbl_d2g84p_budget` INT
);

INSERT INTO `mysql_tbl_d2g84p` (`mysql_tbl_d2g84p_campaign_id`, `mysql_tbl_d2g84p_status`, `mysql_tbl_d2g84p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjr5si` (
    `mysql_tbl_cjr5si_campaign_id` INT,
    `mysql_tbl_cjr5si_channel` INT,
    `mysql_tbl_cjr5si_target_conversions` INT,
    `mysql_tbl_cjr5si_actual_conversions` INT,
    `mysql_tbl_cjr5si_impressions` INT,
    `mysql_tbl_cjr5si_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t956n` (
    `mysql_tbl_5t956n_ad_group_id` INT,
    `mysql_tbl_5t956n_campaign_id` INT,
    `mysql_tbl_5t956n_keyword` INT,
    `mysql_tbl_5t956n_quality_score` INT
);

INSERT INTO `mysql_tbl_cjr5si` (`mysql_tbl_cjr5si_campaign_id`, `mysql_tbl_cjr5si_channel`, `mysql_tbl_cjr5si_target_conversions`, `mysql_tbl_cjr5si_actual_conversions`, `mysql_tbl_cjr5si_impressions`, `mysql_tbl_cjr5si_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5t956n` (`mysql_tbl_5t956n_ad_group_id`, `mysql_tbl_5t956n_campaign_id`, `mysql_tbl_5t956n_keyword`, `mysql_tbl_5t956n_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cjk8g` (
    `mysql_tbl_1cjk8g_order_id` INT,
    `mysql_tbl_1cjk8g_customer_id` INT,
    `mysql_tbl_1cjk8g_order_date` DATE,
    `mysql_tbl_1cjk8g_shipped_date` DATE,
    `mysql_tbl_1cjk8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ajn3` (
    `mysql_tbl_r4ajn3_order_id` INT,
    `mysql_tbl_r4ajn3_product_id` INT,
    `mysql_tbl_r4ajn3_quantity` INT,
    `mysql_tbl_r4ajn3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cjk8g` (`mysql_tbl_1cjk8g_order_id`, `mysql_tbl_1cjk8g_customer_id`, `mysql_tbl_1cjk8g_order_date`, `mysql_tbl_1cjk8g_shipped_date`, `mysql_tbl_1cjk8g_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r4ajn3` (`mysql_tbl_r4ajn3_order_id`, `mysql_tbl_r4ajn3_product_id`, `mysql_tbl_r4ajn3_quantity`, `mysql_tbl_r4ajn3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0cm1a` (
    `mysql_tbl_u0cm1a_campaign_id` INT,
    `mysql_tbl_u0cm1a_status` VARCHAR(50),
    `mysql_tbl_u0cm1a_budget` INT
);

INSERT INTO `mysql_tbl_u0cm1a` (`mysql_tbl_u0cm1a_campaign_id`, `mysql_tbl_u0cm1a_status`, `mysql_tbl_u0cm1a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmahmq` (
    `mysql_tbl_fmahmq_supplier_id` INT,
    `mysql_tbl_fmahmq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fmahmq` (`mysql_tbl_fmahmq_supplier_id`, `mysql_tbl_fmahmq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lipu2a` (
    `mysql_tbl_lipu2a_order_id` INT,
    `mysql_tbl_lipu2a_customer_id` INT,
    `mysql_tbl_lipu2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lipu2a` (`mysql_tbl_lipu2a_order_id`, `mysql_tbl_lipu2a_customer_id`, `mysql_tbl_lipu2a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbo06e` (
    `mysql_tbl_jbo06e_campaign_id` INT,
    `mysql_tbl_jbo06e_budget` INT
);

INSERT INTO `mysql_tbl_jbo06e` (`mysql_tbl_jbo06e_campaign_id`, `mysql_tbl_jbo06e_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_2dczze_PRECO INTO RESULT
    FROM `mysql_tbl_2dczze`
    WHERE mysql_tbl_2dczze.mysql_tbl_2dczze_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_wo6e36_ORDER_DATE), MAX(mysql_tbl_wo6e36_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wo6e36`
    WHERE mysql_tbl_wo6e36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwg2fc` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_rvl9v6` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qjfn8v` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_t682ip`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u6jkc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9u6jkc`
    WHERE mysql_tbl_9u6jkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lipu2a_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_lipu2a`
    WHERE mysql_tbl_lipu2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmahmq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fmahmq`
    WHERE mysql_tbl_fmahmq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_u0cm1a_STATUS, COALESCE(mysql_tbl_u0cm1a_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_u0cm1a`
    WHERE mysql_tbl_u0cm1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cjr5si_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_cjr5si_CLICKS), 0), COALESCE(SUM(mysql_tbl_cjr5si_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_5t956n` AG
    JOIN `mysql_tbl_cjr5si` C ON mysql_tbl_5t956n_CAMPAIGN_ID = mysql_tbl_cjr5si_CAMPAIGN_ID
    WHERE mysql_tbl_5t956n_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_5t956n_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_5t956n`
    WHERE mysql_tbl_5t956n_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_gswzuc_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_gswzuc`
    WHERE mysql_tbl_gswzuc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbo06e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jbo06e`
    WHERE mysql_tbl_jbo06e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1cjk8g_SHIPPED_DATE, CURDATE()), mysql_tbl_1cjk8g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1cjk8g`
    WHERE mysql_tbl_1cjk8g_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_d2g84p_STATUS, COALESCE(mysql_tbl_d2g84p_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d2g84p`
    WHERE mysql_tbl_d2g84p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3ipv37_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ipv37`
    WHERE mysql_tbl_3ipv37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nmg9e2`
    WHERE mysql_tbl_nmg9e2_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_qwg2fc_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_1m0lft_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_1m0lft` WHERE `mysql_tbl_1m0lft_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_c35bzp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_c35bzp` AS UP
    LEFT JOIN `mysql_tbl_1m0lft` AS U ON U.`mysql_tbl_1m0lft_ID` = UP.`mysql_tbl_c35bzp_USER_ID`
    WHERE U.`mysql_tbl_1m0lft_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q82sx_TEMPERATURE, 20), COALESCE(mysql_tbl_4q82sx_HUMIDITY, 50), COALESCE(mysql_tbl_4q82sx_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4q82sx`
    WHERE mysql_tbl_4q82sx_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4q82sx_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_UDF_mysql_tbl_qwg2fc_PHOTOS_COUNT_0epnym(80);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ose4z2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ose4z2`
    WHERE mysql_tbl_ose4z2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_endwe1`
    WHERE mysql_tbl_ose4z2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qjfn8v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_endwe1` OI
    JOIN `mysql_tbl_q87uls` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q87uls_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8lji5z_PRICE), ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + 0)), COALESCE(MAX(mysql_tbl_8lji5z_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_8lji5z`
    WHERE mysql_tbl_8lji5z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + 0)) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_edytg7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_edytg7`
    WHERE mysql_tbl_edytg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);