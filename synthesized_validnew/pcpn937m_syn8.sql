/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fewfst` (
    `mysql_tbl_fewfst_emp_id` INT,
    `mysql_tbl_fewfst_department_id` INT,
    `mysql_tbl_fewfst_salary` INT
);

INSERT INTO `mysql_tbl_fewfst` (`mysql_tbl_fewfst_emp_id`, `mysql_tbl_fewfst_department_id`, `mysql_tbl_fewfst_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hailwk` (
    `mysql_tbl_hailwk_emp_id` INT,
    `mysql_tbl_hailwk_department_id` INT,
    `mysql_tbl_hailwk_salary` INT
);

INSERT INTO `mysql_tbl_hailwk` (`mysql_tbl_hailwk_emp_id`, `mysql_tbl_hailwk_department_id`, `mysql_tbl_hailwk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8nzw0` (
    `mysql_tbl_s8nzw0_customer_id` INT,
    `mysql_tbl_s8nzw0_country` INT,
    `mysql_tbl_s8nzw0_registration_date` DATE
);

INSERT INTO `mysql_tbl_s8nzw0` (`mysql_tbl_s8nzw0_customer_id`, `mysql_tbl_s8nzw0_country`, `mysql_tbl_s8nzw0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9kfmc` (
    `mysql_tbl_a9kfmc_product_id` INT,
    `mysql_tbl_a9kfmc_category_id` INT,
    `mysql_tbl_a9kfmc_supplier_id` INT,
    `mysql_tbl_a9kfmc_price` DECIMAL(10,2),
    `mysql_tbl_a9kfmc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlpu98` (
    `mysql_tbl_tlpu98_supplier_id` INT,
    `mysql_tbl_tlpu98_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tlpu98_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a9kfmc` (`mysql_tbl_a9kfmc_product_id`, `mysql_tbl_a9kfmc_category_id`, `mysql_tbl_a9kfmc_supplier_id`, `mysql_tbl_a9kfmc_price`, `mysql_tbl_a9kfmc_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_tlpu98` (`mysql_tbl_tlpu98_supplier_id`, `mysql_tbl_tlpu98_supplier_rating`, `mysql_tbl_tlpu98_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgpytp` (
    `mysql_tbl_rgpytp_customer_id` INT,
    `mysql_tbl_rgpytp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgpytp` (`mysql_tbl_rgpytp_customer_id`, `mysql_tbl_rgpytp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dx7rf` (
    `mysql_tbl_8dx7rf_order_id` INT,
    `mysql_tbl_8dx7rf_customer_id` INT,
    `mysql_tbl_8dx7rf_order_date` DATE,
    `mysql_tbl_8dx7rf_total_amount` DECIMAL(10,2),
    `mysql_tbl_8dx7rf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7nnlu` (
    `mysql_tbl_m7nnlu_refund_id` INT,
    `mysql_tbl_m7nnlu_order_id` INT,
    `mysql_tbl_m7nnlu_refund_amount` DECIMAL(10,2),
    `mysql_tbl_m7nnlu_reason` INT
);

INSERT INTO `mysql_tbl_8dx7rf` (`mysql_tbl_8dx7rf_order_id`, `mysql_tbl_8dx7rf_customer_id`, `mysql_tbl_8dx7rf_order_date`, `mysql_tbl_8dx7rf_total_amount`, `mysql_tbl_8dx7rf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m7nnlu` (`mysql_tbl_m7nnlu_refund_id`, `mysql_tbl_m7nnlu_order_id`, `mysql_tbl_m7nnlu_refund_amount`, `mysql_tbl_m7nnlu_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ynp9` (
    `mysql_tbl_66ynp9_supplier_id` INT,
    `mysql_tbl_66ynp9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_66ynp9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_66ynp9` (`mysql_tbl_66ynp9_supplier_id`, `mysql_tbl_66ynp9_supplier_rating`, `mysql_tbl_66ynp9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibiw6a` (
    `mysql_tbl_ibiw6a_order_id` INT,
    `mysql_tbl_ibiw6a_customer_id` INT,
    `mysql_tbl_ibiw6a_order_date` DATE,
    `mysql_tbl_ibiw6a_shipped_date` DATE,
    `mysql_tbl_ibiw6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7varl9` (
    `mysql_tbl_7varl9_order_id` INT,
    `mysql_tbl_7varl9_product_id` INT,
    `mysql_tbl_7varl9_quantity` INT,
    `mysql_tbl_7varl9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibiw6a` (`mysql_tbl_ibiw6a_order_id`, `mysql_tbl_ibiw6a_customer_id`, `mysql_tbl_ibiw6a_order_date`, `mysql_tbl_ibiw6a_shipped_date`, `mysql_tbl_ibiw6a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7varl9` (`mysql_tbl_7varl9_order_id`, `mysql_tbl_7varl9_product_id`, `mysql_tbl_7varl9_quantity`, `mysql_tbl_7varl9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnovds` (
    `mysql_tbl_qnovds_category_id` INT,
    `mysql_tbl_qnovds_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnovds` (`mysql_tbl_qnovds_category_id`, `mysql_tbl_qnovds_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk2x50` (
    `mysql_tbl_zk2x50_customer_id` INT,
    `mysql_tbl_zk2x50_plan_type` VARCHAR(50),
    `mysql_tbl_zk2x50_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zk2x50_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igp5sx` (
    `mysql_tbl_igp5sx_log_id` INT,
    `mysql_tbl_igp5sx_customer_id` INT,
    `mysql_tbl_igp5sx_usage_date` DATE,
    `mysql_tbl_igp5sx_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_zk2x50` (`mysql_tbl_zk2x50_customer_id`, `mysql_tbl_zk2x50_plan_type`, `mysql_tbl_zk2x50_monthly_cost`, `mysql_tbl_zk2x50_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_igp5sx` (`mysql_tbl_igp5sx_log_id`, `mysql_tbl_igp5sx_customer_id`, `mysql_tbl_igp5sx_usage_date`, `mysql_tbl_igp5sx_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_demgwn` (
    `mysql_tbl_demgwn_order_id` INT,
    `mysql_tbl_demgwn_customer_id` INT,
    `mysql_tbl_demgwn_order_date` DATE,
    `mysql_tbl_demgwn_shipping_address` INT,
    `mysql_tbl_demgwn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x08rhz` (
    `mysql_tbl_x08rhz_shipment_id` INT,
    `mysql_tbl_x08rhz_order_id` INT,
    `mysql_tbl_x08rhz_carrier` INT,
    `mysql_tbl_x08rhz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x08rhz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_demgwn` (`mysql_tbl_demgwn_order_id`, `mysql_tbl_demgwn_customer_id`, `mysql_tbl_demgwn_order_date`, `mysql_tbl_demgwn_shipping_address`, `mysql_tbl_demgwn_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x08rhz` (`mysql_tbl_x08rhz_shipment_id`, `mysql_tbl_x08rhz_order_id`, `mysql_tbl_x08rhz_carrier`, `mysql_tbl_x08rhz_shipping_cost`, `mysql_tbl_x08rhz_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ccso5` (
    `mysql_tbl_7ccso5_order_id` INT,
    `mysql_tbl_7ccso5_customer_id` INT,
    `mysql_tbl_7ccso5_order_date` DATE,
    `mysql_tbl_7ccso5_shipped_date` DATE,
    `mysql_tbl_7ccso5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ccso5` (`mysql_tbl_7ccso5_order_id`, `mysql_tbl_7ccso5_customer_id`, `mysql_tbl_7ccso5_order_date`, `mysql_tbl_7ccso5_shipped_date`, `mysql_tbl_7ccso5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfwcdp` (
    `mysql_tbl_vfwcdp_order_id` INT,
    `mysql_tbl_vfwcdp_order_date` DATE,
    `mysql_tbl_vfwcdp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfwcdp` (`mysql_tbl_vfwcdp_order_id`, `mysql_tbl_vfwcdp_order_date`, `mysql_tbl_vfwcdp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jknzd` (
    `mysql_tbl_8jknzd_inventory_id` INT,
    `mysql_tbl_8jknzd_product_id` INT,
    `mysql_tbl_8jknzd_warehouse_id` INT,
    `mysql_tbl_8jknzd_quantity` INT,
    `mysql_tbl_8jknzd_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt6m82` (
    `mysql_tbl_zt6m82_product_id` INT,
    `mysql_tbl_zt6m82_name` VARCHAR(50),
    `mysql_tbl_zt6m82_reorder_level` INT,
    `mysql_tbl_zt6m82_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jknzd` (`mysql_tbl_8jknzd_inventory_id`, `mysql_tbl_8jknzd_product_id`, `mysql_tbl_8jknzd_warehouse_id`, `mysql_tbl_8jknzd_quantity`, `mysql_tbl_8jknzd_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zt6m82` (`mysql_tbl_zt6m82_product_id`, `mysql_tbl_zt6m82_name`, `mysql_tbl_zt6m82_reorder_level`, `mysql_tbl_zt6m82_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69u3j6` (
    `mysql_tbl_69u3j6_ticket_id` INT,
    `mysql_tbl_69u3j6_concert_id` INT,
    `mysql_tbl_69u3j6_customer_id` INT,
    `mysql_tbl_69u3j6_seat_section` INT,
    `mysql_tbl_69u3j6_seat_row` INT,
    `mysql_tbl_69u3j6_seat_number` INT,
    `mysql_tbl_69u3j6_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glpmom` (
    `mysql_tbl_glpmom_concert_id` INT,
    `mysql_tbl_glpmom_artist_id` INT,
    `mysql_tbl_glpmom_venue_id` INT,
    `mysql_tbl_glpmom_concert_date` DATE,
    `mysql_tbl_glpmom_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69u3j6` (`mysql_tbl_69u3j6_ticket_id`, `mysql_tbl_69u3j6_concert_id`, `mysql_tbl_69u3j6_customer_id`, `mysql_tbl_69u3j6_seat_section`, `mysql_tbl_69u3j6_seat_row`, `mysql_tbl_69u3j6_seat_number`, `mysql_tbl_69u3j6_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_glpmom` (`mysql_tbl_glpmom_concert_id`, `mysql_tbl_glpmom_artist_id`, `mysql_tbl_glpmom_venue_id`, `mysql_tbl_glpmom_concert_date`, `mysql_tbl_glpmom_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bl285` (
    `mysql_tbl_3bl285_emp_id` INT,
    `mysql_tbl_3bl285_salary` INT
);

INSERT INTO `mysql_tbl_3bl285` (`mysql_tbl_3bl285_emp_id`, `mysql_tbl_3bl285_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmu7uq` (
    `mysql_tbl_tmu7uq_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_tmu7uq` (`mysql_tbl_tmu7uq_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66ynp9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_66ynp9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_66ynp9`
    WHERE mysql_tbl_66ynp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk2x50_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_zk2x50`
    WHERE mysql_tbl_zk2x50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_igp5sx_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_igp5sx`
    WHERE mysql_tbl_igp5sx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_igp5sx_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_demgwn_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_demgwn`
    WHERE mysql_tbl_demgwn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x08rhz_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_x08rhz_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_x08rhz`
    WHERE mysql_tbl_x08rhz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dx7rf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8dx7rf`
    WHERE mysql_tbl_8dx7rf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_m7nnlu`
    WHERE mysql_tbl_m7nnlu_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3bl285_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3bl285`
    WHERE mysql_tbl_3bl285_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tmu7uq`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qnovds` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qnovds_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7140pv` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlpu98_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tlpu98_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tlpu98`
    WHERE mysql_tbl_tlpu98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a9kfmc_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_a9kfmc`
    WHERE mysql_tbl_a9kfmc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk());

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_SCORE_CARD));
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

    SELECT COALESCE(mysql_tbl_8jknzd_QUANTITY, 0), COALESCE(mysql_tbl_zt6m82_REORDER_LEVEL, 10), COALESCE(mysql_tbl_zt6m82_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_8jknzd` I
    JOIN `mysql_tbl_zt6m82` P ON mysql_tbl_8jknzd_PRODUCT_ID = mysql_tbl_zt6m82_PRODUCT_ID
    WHERE mysql_tbl_8jknzd_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8jknzd_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7ccso5_ORDER_DATE, mysql_tbl_7ccso5_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_7ccso5`
    WHERE mysql_tbl_7ccso5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69u3j6_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_69u3j6`
    WHERE mysql_tbl_69u3j6_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_glpmom_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_69u3j6` CT
    JOIN `mysql_tbl_glpmom` C ON mysql_tbl_69u3j6_CONCERT_ID = mysql_tbl_glpmom_CONCERT_ID
    WHERE mysql_tbl_69u3j6_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vfwcdp_ORDER_DATE), YEAR(mysql_tbl_vfwcdp_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_vfwcdp`
    WHERE mysql_tbl_vfwcdp_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ibiw6a_SHIPPED_DATE, CURDATE()), mysql_tbl_ibiw6a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ibiw6a`
    WHERE mysql_tbl_ibiw6a_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rgpytp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rgpytp`
    WHERE mysql_tbl_rgpytp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_s8nzw0_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_s8nzw0` C
    LEFT JOIN ORDERS O ON mysql_tbl_s8nzw0_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_s8nzw0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hailwk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hailwk`
    WHERE mysql_tbl_hailwk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hailwk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hailwk`
    WHERE mysql_tbl_hailwk_DEPARTMENT_ID = (SELECT mysql_tbl_hailwk_DEPARTMENT_ID FROM `mysql_tbl_hailwk` WHERE mysql_tbl_hailwk_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fewfst`
    WHERE mysql_tbl_fewfst_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);