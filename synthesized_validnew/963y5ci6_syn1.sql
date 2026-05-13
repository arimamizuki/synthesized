/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vctx1k` (
    `mysql_tbl_vctx1k_campaign_id` INT,
    `mysql_tbl_vctx1k_budget` INT
);

INSERT INTO `mysql_tbl_vctx1k` (`mysql_tbl_vctx1k_campaign_id`, `mysql_tbl_vctx1k_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ud00tr` (
    `mysql_tbl_ud00tr_emp_id` INT,
    `mysql_tbl_ud00tr_department_id` INT
);

INSERT INTO `mysql_tbl_ud00tr` (`mysql_tbl_ud00tr_emp_id`, `mysql_tbl_ud00tr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42btgc` (
    `mysql_tbl_42btgc_category_id` INT
);

INSERT INTO `mysql_tbl_42btgc` (`mysql_tbl_42btgc_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnxtb9` (
    `mysql_tbl_tnxtb9_customer_id` INT,
    `mysql_tbl_tnxtb9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnxtb9` (`mysql_tbl_tnxtb9_customer_id`, `mysql_tbl_tnxtb9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lvbvz` (
    `mysql_tbl_2lvbvz_policy_id` INT,
    `mysql_tbl_2lvbvz_customer_id` INT,
    `mysql_tbl_2lvbvz_policy_type` VARCHAR(50),
    `mysql_tbl_2lvbvz_premium_monthly` INT,
    `mysql_tbl_2lvbvz_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhcxvq` (
    `mysql_tbl_uhcxvq_claim_id` INT,
    `mysql_tbl_uhcxvq_policy_id` INT,
    `mysql_tbl_uhcxvq_claim_date` DATE,
    `mysql_tbl_uhcxvq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uhcxvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lvbvz` (`mysql_tbl_2lvbvz_policy_id`, `mysql_tbl_2lvbvz_customer_id`, `mysql_tbl_2lvbvz_policy_type`, `mysql_tbl_2lvbvz_premium_monthly`, `mysql_tbl_2lvbvz_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_uhcxvq` (`mysql_tbl_uhcxvq_claim_id`, `mysql_tbl_uhcxvq_policy_id`, `mysql_tbl_uhcxvq_claim_date`, `mysql_tbl_uhcxvq_claim_amount`, `mysql_tbl_uhcxvq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzi6eb` (
    `mysql_tbl_yzi6eb_campaign_id` INT,
    `mysql_tbl_yzi6eb_channel` INT,
    `mysql_tbl_yzi6eb_budget` INT,
    `mysql_tbl_yzi6eb_start_date` DATE,
    `mysql_tbl_yzi6eb_end_date` DATE,
    `mysql_tbl_yzi6eb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ok8q5` (
    `mysql_tbl_0ok8q5_conversion_id` INT,
    `mysql_tbl_0ok8q5_campaign_id` INT,
    `mysql_tbl_0ok8q5_conversion_value` INT
);

INSERT INTO `mysql_tbl_yzi6eb` (`mysql_tbl_yzi6eb_campaign_id`, `mysql_tbl_yzi6eb_channel`, `mysql_tbl_yzi6eb_budget`, `mysql_tbl_yzi6eb_start_date`, `mysql_tbl_yzi6eb_end_date`, `mysql_tbl_yzi6eb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ok8q5` (`mysql_tbl_0ok8q5_conversion_id`, `mysql_tbl_0ok8q5_campaign_id`, `mysql_tbl_0ok8q5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boecd7` (
    `mysql_tbl_boecd7_campaign_id` INT,
    `mysql_tbl_boecd7_channel` INT,
    `mysql_tbl_boecd7_budget` INT,
    `mysql_tbl_boecd7_start_date` DATE,
    `mysql_tbl_boecd7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gwn9n` (
    `mysql_tbl_6gwn9n_conversion_id` INT,
    `mysql_tbl_6gwn9n_campaign_id` INT,
    `mysql_tbl_6gwn9n_conversion_value` INT
);

INSERT INTO `mysql_tbl_boecd7` (`mysql_tbl_boecd7_campaign_id`, `mysql_tbl_boecd7_channel`, `mysql_tbl_boecd7_budget`, `mysql_tbl_boecd7_start_date`, `mysql_tbl_boecd7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6gwn9n` (`mysql_tbl_6gwn9n_conversion_id`, `mysql_tbl_6gwn9n_campaign_id`, `mysql_tbl_6gwn9n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdfob7` (
    `mysql_tbl_zdfob7_emp_id` INT,
    `mysql_tbl_zdfob7_department_id` INT,
    `mysql_tbl_zdfob7_salary` INT
);

INSERT INTO `mysql_tbl_zdfob7` (`mysql_tbl_zdfob7_emp_id`, `mysql_tbl_zdfob7_department_id`, `mysql_tbl_zdfob7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsslr5` (
    `mysql_tbl_wsslr5_booking_id` INT,
    `mysql_tbl_wsslr5_guest_id` INT,
    `mysql_tbl_wsslr5_room_id` INT,
    `mysql_tbl_wsslr5_check_in_date` DATE,
    `mysql_tbl_wsslr5_check_out_date` DATE,
    `mysql_tbl_wsslr5_room_rate` INT,
    `mysql_tbl_wsslr5_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ihr0` (
    `mysql_tbl_v2ihr0_room_id` INT,
    `mysql_tbl_v2ihr0_room_type` VARCHAR(50),
    `mysql_tbl_v2ihr0_base_rate` INT,
    `mysql_tbl_v2ihr0_max_occupancy` INT
);

INSERT INTO `mysql_tbl_wsslr5` (`mysql_tbl_wsslr5_booking_id`, `mysql_tbl_wsslr5_guest_id`, `mysql_tbl_wsslr5_room_id`, `mysql_tbl_wsslr5_check_in_date`, `mysql_tbl_wsslr5_check_out_date`, `mysql_tbl_wsslr5_room_rate`, `mysql_tbl_wsslr5_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_v2ihr0` (`mysql_tbl_v2ihr0_room_id`, `mysql_tbl_v2ihr0_room_type`, `mysql_tbl_v2ihr0_base_rate`, `mysql_tbl_v2ihr0_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byejx9` (
    `mysql_tbl_byejx9_order_id` INT,
    `mysql_tbl_byejx9_customer_id` INT,
    `mysql_tbl_byejx9_order_date` DATE,
    `mysql_tbl_byejx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byejx9` (`mysql_tbl_byejx9_order_id`, `mysql_tbl_byejx9_customer_id`, `mysql_tbl_byejx9_order_date`, `mysql_tbl_byejx9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj02cm` (
    `mysql_tbl_oj02cm_product_id` INT,
    `mysql_tbl_oj02cm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oj02cm` (`mysql_tbl_oj02cm_product_id`, `mysql_tbl_oj02cm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx433i` (
    `mysql_tbl_fx433i_inventory_id` INT,
    `mysql_tbl_fx433i_product_id` INT,
    `mysql_tbl_fx433i_warehouse_id` INT,
    `mysql_tbl_fx433i_quantity` INT,
    `mysql_tbl_fx433i_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2dg64` (
    `mysql_tbl_y2dg64_product_id` INT,
    `mysql_tbl_y2dg64_name` VARCHAR(50),
    `mysql_tbl_y2dg64_reorder_level` INT,
    `mysql_tbl_y2dg64_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx433i` (`mysql_tbl_fx433i_inventory_id`, `mysql_tbl_fx433i_product_id`, `mysql_tbl_fx433i_warehouse_id`, `mysql_tbl_fx433i_quantity`, `mysql_tbl_fx433i_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y2dg64` (`mysql_tbl_y2dg64_product_id`, `mysql_tbl_y2dg64_name`, `mysql_tbl_y2dg64_reorder_level`, `mysql_tbl_y2dg64_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vutld` (
    `mysql_tbl_0vutld_order_id` INT,
    `mysql_tbl_0vutld_customer_id` INT,
    `mysql_tbl_0vutld_order_date` DATE,
    `mysql_tbl_0vutld_total_amount` DECIMAL(10,2),
    `mysql_tbl_0vutld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy2gob` (
    `mysql_tbl_yy2gob_refund_id` INT,
    `mysql_tbl_yy2gob_order_id` INT,
    `mysql_tbl_yy2gob_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vutld` (`mysql_tbl_0vutld_order_id`, `mysql_tbl_0vutld_customer_id`, `mysql_tbl_0vutld_order_date`, `mysql_tbl_0vutld_total_amount`, `mysql_tbl_0vutld_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yy2gob` (`mysql_tbl_yy2gob_refund_id`, `mysql_tbl_yy2gob_order_id`, `mysql_tbl_yy2gob_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yzi6eb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0ok8q5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_yzi6eb` C
    LEFT JOIN `mysql_tbl_0ok8q5` CV ON mysql_tbl_yzi6eb_CAMPAIGN_ID = mysql_tbl_0ok8q5_CAMPAIGN_ID
    WHERE mysql_tbl_yzi6eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yzi6eb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tnxtb9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tnxtb9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ud00tr`
    WHERE mysql_tbl_ud00tr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vutld_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0vutld`
    WHERE mysql_tbl_0vutld_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yy2gob_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yy2gob`
    WHERE mysql_tbl_yy2gob_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_byejx9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_byejx9`
    WHERE mysql_tbl_byejx9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx433i_QUANTITY, 0), COALESCE(mysql_tbl_y2dg64_REORDER_LEVEL, 10), COALESCE(mysql_tbl_y2dg64_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_fx433i` I
    JOIN `mysql_tbl_y2dg64` P ON mysql_tbl_fx433i_PRODUCT_ID = mysql_tbl_y2dg64_PRODUCT_ID
    WHERE mysql_tbl_fx433i_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_fx433i_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj02cm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oj02cm`
    WHERE mysql_tbl_oj02cm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsslr5_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_wsslr5_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wsslr5`
    WHERE mysql_tbl_wsslr5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wsslr5_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_wsslr5` HB
    JOIN `mysql_tbl_v2ihr0` R ON mysql_tbl_wsslr5_ROOM_ID = mysql_tbl_v2ihr0_ROOM_ID
    WHERE mysql_tbl_wsslr5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wsslr5_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_wsslr5`
    WHERE mysql_tbl_wsslr5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_boecd7_CHANNEL, COALESCE(mysql_tbl_boecd7_BUDGET, ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_boecd7`
    WHERE mysql_tbl_boecd7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6gwn9n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6gwn9n`
    WHERE mysql_tbl_6gwn9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zdfob7`
    WHERE mysql_tbl_zdfob7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lvbvz_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_2lvbvz`
    WHERE mysql_tbl_2lvbvz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhcxvq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uhcxvq`
    WHERE mysql_tbl_uhcxvq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uhcxvq_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_42btgc`
    WHERE mysql_tbl_42btgc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vctx1k_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_vctx1k`
    WHERE mysql_tbl_vctx1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_fbsa8n`
    WHERE mysql_tbl_vctx1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);