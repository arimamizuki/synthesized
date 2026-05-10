/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivrnd0` (
    `mysql_tbl_ivrnd0_budget` INT
);

INSERT INTO `mysql_tbl_ivrnd0` (`mysql_tbl_ivrnd0_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qscq7` (
    mysql_tbl_7qscq7_rental_id INT,
    mysql_tbl_7qscq7_inventory_id INT,
    mysql_tbl_7qscq7_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9rgbg` (
    mysql_tbl_i9rgbg_inventory_id INT
);

INSERT INTO `mysql_tbl_7qscq7` (`mysql_tbl_7qscq7_rental_id`, `mysql_tbl_7qscq7_inventory_id`, `mysql_tbl_7qscq7_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_i9rgbg` (`mysql_tbl_i9rgbg_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48qph7` (
    `mysql_tbl_48qph7_product_id` INT,
    `mysql_tbl_48qph7_supplier_id` INT,
    `mysql_tbl_48qph7_price` DECIMAL(10,2),
    `mysql_tbl_48qph7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmdhw1` (
    `mysql_tbl_cmdhw1_supplier_id` INT,
    `mysql_tbl_cmdhw1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cmdhw1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_48qph7` (`mysql_tbl_48qph7_product_id`, `mysql_tbl_48qph7_supplier_id`, `mysql_tbl_48qph7_price`, `mysql_tbl_48qph7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cmdhw1` (`mysql_tbl_cmdhw1_supplier_id`, `mysql_tbl_cmdhw1_supplier_rating`, `mysql_tbl_cmdhw1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb9bcr` (
    `mysql_tbl_gb9bcr_order_id` INT,
    `mysql_tbl_gb9bcr_customer_id` INT,
    `mysql_tbl_gb9bcr_order_date` DATE,
    `mysql_tbl_gb9bcr_total_amount` DECIMAL(10,2),
    `mysql_tbl_gb9bcr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvk3b6` (
    `mysql_tbl_yvk3b6_order_id` INT,
    `mysql_tbl_yvk3b6_product_id` INT,
    `mysql_tbl_yvk3b6_quantity` INT,
    `mysql_tbl_yvk3b6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb9bcr` (`mysql_tbl_gb9bcr_order_id`, `mysql_tbl_gb9bcr_customer_id`, `mysql_tbl_gb9bcr_order_date`, `mysql_tbl_gb9bcr_total_amount`, `mysql_tbl_gb9bcr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yvk3b6` (`mysql_tbl_yvk3b6_order_id`, `mysql_tbl_yvk3b6_product_id`, `mysql_tbl_yvk3b6_quantity`, `mysql_tbl_yvk3b6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmwaq5` (
    `mysql_tbl_bmwaq5_customer_id` INT,
    `mysql_tbl_bmwaq5_order_date` DATE,
    `mysql_tbl_bmwaq5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmwaq5` (`mysql_tbl_bmwaq5_customer_id`, `mysql_tbl_bmwaq5_order_date`, `mysql_tbl_bmwaq5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpaegr` (
    `mysql_tbl_gpaegr_supplier_id` INT,
    `mysql_tbl_gpaegr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gpaegr` (`mysql_tbl_gpaegr_supplier_id`, `mysql_tbl_gpaegr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp00t0` (
    `mysql_tbl_lp00t0_order_id` INT,
    `mysql_tbl_lp00t0_customer_id` INT,
    `mysql_tbl_lp00t0_paper_type` VARCHAR(50),
    `mysql_tbl_lp00t0_color_mode` INT,
    `mysql_tbl_lp00t0_page_count` INT,
    `mysql_tbl_lp00t0_quantity` INT,
    `mysql_tbl_lp00t0_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agj7ag` (
    `mysql_tbl_agj7ag_paper_type_id` INT,
    `mysql_tbl_agj7ag_name` VARCHAR(50),
    `mysql_tbl_agj7ag_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp00t0` (`mysql_tbl_lp00t0_order_id`, `mysql_tbl_lp00t0_customer_id`, `mysql_tbl_lp00t0_paper_type`, `mysql_tbl_lp00t0_color_mode`, `mysql_tbl_lp00t0_page_count`, `mysql_tbl_lp00t0_quantity`, `mysql_tbl_lp00t0_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_agj7ag` (`mysql_tbl_agj7ag_paper_type_id`, `mysql_tbl_agj7ag_name`, `mysql_tbl_agj7ag_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eowloy` (
    `mysql_tbl_eowloy_campaign_id` INT,
    `mysql_tbl_eowloy_channel` INT,
    `mysql_tbl_eowloy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eowloy` (`mysql_tbl_eowloy_campaign_id`, `mysql_tbl_eowloy_channel`, `mysql_tbl_eowloy_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l1mn4` (
    `mysql_tbl_2l1mn4_order_id` INT,
    `mysql_tbl_2l1mn4_customer_id` INT,
    `mysql_tbl_2l1mn4_order_date` DATE,
    `mysql_tbl_2l1mn4_status` VARCHAR(50),
    `mysql_tbl_2l1mn4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3rak2` (
    `mysql_tbl_z3rak2_item_id` INT,
    `mysql_tbl_z3rak2_order_id` INT,
    `mysql_tbl_z3rak2_product_id` INT,
    `mysql_tbl_z3rak2_quantity` INT,
    `mysql_tbl_z3rak2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wga4ag` (
    `mysql_tbl_wga4ag_product_id` INT,
    `mysql_tbl_wga4ag_category_id` INT,
    `mysql_tbl_wga4ag_supplier_id` INT
);

INSERT INTO `mysql_tbl_2l1mn4` (`mysql_tbl_2l1mn4_order_id`, `mysql_tbl_2l1mn4_customer_id`, `mysql_tbl_2l1mn4_order_date`, `mysql_tbl_2l1mn4_status`, `mysql_tbl_2l1mn4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_z3rak2` (`mysql_tbl_z3rak2_item_id`, `mysql_tbl_z3rak2_order_id`, `mysql_tbl_z3rak2_product_id`, `mysql_tbl_z3rak2_quantity`, `mysql_tbl_z3rak2_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_wga4ag` (`mysql_tbl_wga4ag_product_id`, `mysql_tbl_wga4ag_category_id`, `mysql_tbl_wga4ag_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvmcd3` (
    `mysql_tbl_uvmcd3_campaign_id` INT,
    `mysql_tbl_uvmcd3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvmcd3` (`mysql_tbl_uvmcd3_campaign_id`, `mysql_tbl_uvmcd3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lysyq` (
    `mysql_tbl_9lysyq_campaign_id` INT,
    `mysql_tbl_9lysyq_budget` INT
);

INSERT INTO `mysql_tbl_9lysyq` (`mysql_tbl_9lysyq_campaign_id`, `mysql_tbl_9lysyq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_679rvb` (
    `mysql_tbl_679rvb_supplier_id` INT,
    `mysql_tbl_679rvb_lead_time_days` DATE,
    `mysql_tbl_679rvb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_679rvb` (`mysql_tbl_679rvb_supplier_id`, `mysql_tbl_679rvb_lead_time_days`, `mysql_tbl_679rvb_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lysyq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9lysyq`
    WHERE mysql_tbl_9lysyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ooos7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ooos7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uvmcd3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uvmcd3`
    WHERE mysql_tbl_uvmcd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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
        SELECT DISTINCT mysql_tbl_2l1mn4_ORDER_ID FROM `mysql_tbl_2l1mn4` O
        JOIN `mysql_tbl_z3rak2` OI ON mysql_tbl_2l1mn4_ORDER_ID = mysql_tbl_z3rak2_ORDER_ID
        JOIN `mysql_tbl_wga4ag` P ON mysql_tbl_z3rak2_PRODUCT_ID = mysql_tbl_wga4ag_PRODUCT_ID
        WHERE mysql_tbl_wga4ag_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2l1mn4_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_z3rak2_QUANTITY * mysql_tbl_z3rak2_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_z3rak2` OI
        WHERE mysql_tbl_z3rak2_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eowloy_CHANNEL, mysql_tbl_eowloy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_eowloy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_eowloy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_eowloy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eowloy_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gpaegr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gpaegr`
    WHERE mysql_tbl_gpaegr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bmwaq5`
    WHERE mysql_tbl_bmwaq5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bmwaq5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ooos7n`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ooos7n;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ooos7n` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ooos7n_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_679rvb_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_679rvb_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_679rvb`
    WHERE mysql_tbl_679rvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yvk3b6_QUANTITY * mysql_tbl_yvk3b6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yvk3b6`
    WHERE mysql_tbl_yvk3b6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gb9bcr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gb9bcr`
    WHERE mysql_tbl_gb9bcr_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmdhw1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cmdhw1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cmdhw1`
    WHERE mysql_tbl_cmdhw1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_48qph7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_48qph7`
    WHERE mysql_tbl_48qph7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_7qscq7`
    WHERE mysql_tbl_7qscq7_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_7qscq7_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_i9rgbg` LEFT JOIN `mysql_tbl_7qscq7` USING(mysql_tbl_i9rgbg_INVENTORY_ID)
    WHERE mysql_tbl_i9rgbg.mysql_tbl_i9rgbg_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_7qscq7.mysql_tbl_7qscq7_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivrnd0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ivrnd0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);