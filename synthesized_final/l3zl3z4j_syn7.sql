/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ot26u2` (
    `mysql_tbl_ot26u2_campaign_id` INT,
    `mysql_tbl_ot26u2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ot26u2` (`mysql_tbl_ot26u2_campaign_id`, `mysql_tbl_ot26u2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0rnjv` (
    `mysql_tbl_h0rnjv_order_id` INT,
    `mysql_tbl_h0rnjv_customer_id` INT,
    `mysql_tbl_h0rnjv_order_date` DATE,
    `mysql_tbl_h0rnjv_status` VARCHAR(50),
    `mysql_tbl_h0rnjv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psjvx5` (
    `mysql_tbl_psjvx5_item_id` INT,
    `mysql_tbl_psjvx5_order_id` INT,
    `mysql_tbl_psjvx5_product_id` INT,
    `mysql_tbl_psjvx5_quantity` INT,
    `mysql_tbl_psjvx5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cszi7g` (
    `mysql_tbl_cszi7g_product_id` INT,
    `mysql_tbl_cszi7g_category_id` INT,
    `mysql_tbl_cszi7g_supplier_id` INT
);

INSERT INTO `mysql_tbl_h0rnjv` (`mysql_tbl_h0rnjv_order_id`, `mysql_tbl_h0rnjv_customer_id`, `mysql_tbl_h0rnjv_order_date`, `mysql_tbl_h0rnjv_status`, `mysql_tbl_h0rnjv_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_psjvx5` (`mysql_tbl_psjvx5_item_id`, `mysql_tbl_psjvx5_order_id`, `mysql_tbl_psjvx5_product_id`, `mysql_tbl_psjvx5_quantity`, `mysql_tbl_psjvx5_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_cszi7g` (`mysql_tbl_cszi7g_product_id`, `mysql_tbl_cszi7g_category_id`, `mysql_tbl_cszi7g_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j98j1t` (
    `mysql_tbl_j98j1t_product_id` INT,
    `mysql_tbl_j98j1t_supplier_id` INT,
    `mysql_tbl_j98j1t_price` DECIMAL(10,2),
    `mysql_tbl_j98j1t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k00gx7` (
    `mysql_tbl_k00gx7_supplier_id` INT,
    `mysql_tbl_k00gx7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k00gx7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j98j1t` (`mysql_tbl_j98j1t_product_id`, `mysql_tbl_j98j1t_supplier_id`, `mysql_tbl_j98j1t_price`, `mysql_tbl_j98j1t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k00gx7` (`mysql_tbl_k00gx7_supplier_id`, `mysql_tbl_k00gx7_supplier_rating`, `mysql_tbl_k00gx7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmmh2x` (
    `mysql_tbl_kmmh2x_campaign_id` INT,
    `mysql_tbl_kmmh2x_channel` INT,
    `mysql_tbl_kmmh2x_budget` INT,
    `mysql_tbl_kmmh2x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmmh2x` (`mysql_tbl_kmmh2x_campaign_id`, `mysql_tbl_kmmh2x_channel`, `mysql_tbl_kmmh2x_budget`, `mysql_tbl_kmmh2x_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7sfyr` (
    `mysql_tbl_q7sfyr_product_id` INT,
    `mysql_tbl_q7sfyr_category_id` INT,
    `mysql_tbl_q7sfyr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7sfyr` (`mysql_tbl_q7sfyr_product_id`, `mysql_tbl_q7sfyr_category_id`, `mysql_tbl_q7sfyr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwxxs2` (
    `mysql_tbl_bwxxs2_product_id` INT,
    `mysql_tbl_bwxxs2_category_id` INT,
    `mysql_tbl_bwxxs2_price` DECIMAL(10,2),
    `mysql_tbl_bwxxs2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bwxxs2` (`mysql_tbl_bwxxs2_product_id`, `mysql_tbl_bwxxs2_category_id`, `mysql_tbl_bwxxs2_price`, `mysql_tbl_bwxxs2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_066hwo` (
    `mysql_tbl_066hwo_employee_id` INT,
    `mysql_tbl_066hwo_department_id` INT,
    `mysql_tbl_066hwo_manager_id` INT,
    `mysql_tbl_066hwo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1tkwz` (
    `mysql_tbl_o1tkwz_department_id` INT,
    `mysql_tbl_o1tkwz_parent_department_id` INT,
    `mysql_tbl_o1tkwz_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_066hwo` (`mysql_tbl_066hwo_employee_id`, `mysql_tbl_066hwo_department_id`, `mysql_tbl_066hwo_manager_id`, `mysql_tbl_066hwo_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_o1tkwz` (`mysql_tbl_o1tkwz_department_id`, `mysql_tbl_o1tkwz_parent_department_id`, `mysql_tbl_o1tkwz_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4wk2l` (
    `mysql_tbl_h4wk2l_supplier_id` INT,
    `mysql_tbl_h4wk2l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h4wk2l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h4wk2l` (`mysql_tbl_h4wk2l_supplier_id`, `mysql_tbl_h4wk2l_supplier_rating`, `mysql_tbl_h4wk2l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxowy0` (
    `mysql_tbl_yxowy0_campaign_id` INT,
    `mysql_tbl_yxowy0_status` VARCHAR(50),
    `mysql_tbl_yxowy0_budget` INT
);

INSERT INTO `mysql_tbl_yxowy0` (`mysql_tbl_yxowy0_campaign_id`, `mysql_tbl_yxowy0_status`, `mysql_tbl_yxowy0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wimqek` (
    `mysql_tbl_wimqek_system_id` INT,
    `mysql_tbl_wimqek_customer_id` INT,
    `mysql_tbl_wimqek_system_type` VARCHAR(50),
    `mysql_tbl_wimqek_monitoring_monthly` INT,
    `mysql_tbl_wimqek_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_wimqek_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fym1ra` (
    `mysql_tbl_fym1ra_alert_id` INT,
    `mysql_tbl_fym1ra_system_id` INT,
    `mysql_tbl_fym1ra_alert_date` DATE,
    `mysql_tbl_fym1ra_alert_type` VARCHAR(50),
    `mysql_tbl_fym1ra_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_wimqek` (`mysql_tbl_wimqek_system_id`, `mysql_tbl_wimqek_customer_id`, `mysql_tbl_wimqek_system_type`, `mysql_tbl_wimqek_monitoring_monthly`, `mysql_tbl_wimqek_equipment_cost`, `mysql_tbl_wimqek_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fym1ra` (`mysql_tbl_fym1ra_alert_id`, `mysql_tbl_fym1ra_system_id`, `mysql_tbl_fym1ra_alert_date`, `mysql_tbl_fym1ra_alert_type`, `mysql_tbl_fym1ra_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c87kw` (
    `mysql_tbl_7c87kw_customer_id` INT,
    `mysql_tbl_7c87kw_country` INT
);

INSERT INTO `mysql_tbl_7c87kw` (`mysql_tbl_7c87kw_customer_id`, `mysql_tbl_7c87kw_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yxowy0_STATUS, COALESCE(mysql_tbl_yxowy0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yxowy0`
    WHERE mysql_tbl_yxowy0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kmmh2x_CHANNEL, COALESCE(mysql_tbl_kmmh2x_BUDGET, 0), mysql_tbl_kmmh2x_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_kmmh2x`
    WHERE mysql_tbl_kmmh2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_h2jdhr` O
    JOIN `mysql_tbl_7c87kw` C ON O.CUSTOMER_ID = mysql_tbl_7c87kw_CUSTOMER_ID
    WHERE mysql_tbl_7c87kw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h2jdhr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wimqek_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_wimqek_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_wimqek`
    WHERE mysql_tbl_wimqek_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fym1ra_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_fym1ra`
    WHERE mysql_tbl_fym1ra_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4wk2l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h4wk2l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h4wk2l`
    WHERE mysql_tbl_h4wk2l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ltrvz3`
    WHERE mysql_tbl_h4wk2l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q());

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_o1tkwz_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_o1tkwz`
        WHERE mysql_tbl_o1tkwz_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7sfyr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q7sfyr`
    WHERE mysql_tbl_q7sfyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q7sfyr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q7sfyr`
    WHERE mysql_tbl_q7sfyr_CATEGORY_ID = (SELECT mysql_tbl_q7sfyr_CATEGORY_ID FROM `mysql_tbl_q7sfyr` WHERE mysql_tbl_q7sfyr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k00gx7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k00gx7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k00gx7`
    WHERE mysql_tbl_k00gx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j98j1t`
    WHERE mysql_tbl_j98j1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62));

    RETURN V_RELIABILITY_SCORE;
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
        SELECT DISTINCT mysql_tbl_h0rnjv_ORDER_ID FROM `mysql_tbl_h0rnjv` O
        JOIN `mysql_tbl_psjvx5` OI ON mysql_tbl_h0rnjv_ORDER_ID = mysql_tbl_psjvx5_ORDER_ID
        JOIN `mysql_tbl_cszi7g` P ON mysql_tbl_psjvx5_PRODUCT_ID = mysql_tbl_cszi7g_PRODUCT_ID
        WHERE mysql_tbl_cszi7g_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h0rnjv_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_psjvx5_QUANTITY * mysql_tbl_psjvx5_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_psjvx5` OI
        WHERE mysql_tbl_psjvx5_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wh8mlk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wh8mlk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_wh8mlk;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_wh8mlk ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwxxs2_PRICE, 0), COALESCE(mysql_tbl_bwxxs2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bwxxs2`
    WHERE mysql_tbl_bwxxs2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ot26u2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ot26u2`
    WHERE mysql_tbl_ot26u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(1, 1);