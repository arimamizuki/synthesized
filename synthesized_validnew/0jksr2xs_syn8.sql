/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jd45z6` (
    `mysql_tbl_jd45z6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jd45z6` (`mysql_tbl_jd45z6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf1ixx` (
    `mysql_tbl_vf1ixx_customer_id` INT,
    `mysql_tbl_vf1ixx_status` VARCHAR(50),
    `mysql_tbl_vf1ixx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vf1ixx` (`mysql_tbl_vf1ixx_customer_id`, `mysql_tbl_vf1ixx_status`, `mysql_tbl_vf1ixx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxl6u5` (
    `mysql_tbl_mxl6u5_customer_id` INT,
    `mysql_tbl_mxl6u5_order_date` DATE,
    `mysql_tbl_mxl6u5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxl6u5` (`mysql_tbl_mxl6u5_customer_id`, `mysql_tbl_mxl6u5_order_date`, `mysql_tbl_mxl6u5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kzf72` (
    `mysql_tbl_6kzf72_vehicle_id` INT,
    `mysql_tbl_6kzf72_owner_id` INT,
    `mysql_tbl_6kzf72_vehicle_type` VARCHAR(50),
    `mysql_tbl_6kzf72_make` INT,
    `mysql_tbl_6kzf72_model` INT,
    `mysql_tbl_6kzf72_year` INT,
    `mysql_tbl_6kzf72_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpe2pq` (
    `mysql_tbl_vpe2pq_claim_id` INT,
    `mysql_tbl_vpe2pq_vehicle_id` INT,
    `mysql_tbl_vpe2pq_claim_date` DATE,
    `mysql_tbl_vpe2pq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vpe2pq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kzf72` (`mysql_tbl_6kzf72_vehicle_id`, `mysql_tbl_6kzf72_owner_id`, `mysql_tbl_6kzf72_vehicle_type`, `mysql_tbl_6kzf72_make`, `mysql_tbl_6kzf72_model`, `mysql_tbl_6kzf72_year`, `mysql_tbl_6kzf72_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vpe2pq` (`mysql_tbl_vpe2pq_claim_id`, `mysql_tbl_vpe2pq_vehicle_id`, `mysql_tbl_vpe2pq_claim_date`, `mysql_tbl_vpe2pq_claim_amount`, `mysql_tbl_vpe2pq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdveiy` (
    `mysql_tbl_fdveiy_order_id` INT,
    `mysql_tbl_fdveiy_customer_id` INT,
    `mysql_tbl_fdveiy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdveiy` (`mysql_tbl_fdveiy_order_id`, `mysql_tbl_fdveiy_customer_id`, `mysql_tbl_fdveiy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zsbgb` (
    `mysql_tbl_1zsbgb_product_id` INT,
    `mysql_tbl_1zsbgb_category_id` INT,
    `mysql_tbl_1zsbgb_price` DECIMAL(10,2),
    `mysql_tbl_1zsbgb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y1fs0` (
    `mysql_tbl_8y1fs0_category_id` INT,
    `mysql_tbl_8y1fs0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zsbgb` (`mysql_tbl_1zsbgb_product_id`, `mysql_tbl_1zsbgb_category_id`, `mysql_tbl_1zsbgb_price`, `mysql_tbl_1zsbgb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8y1fs0` (`mysql_tbl_8y1fs0_category_id`, `mysql_tbl_8y1fs0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iou6jz` (
    `mysql_tbl_iou6jz_order_id` INT,
    `mysql_tbl_iou6jz_customer_id` INT
);

INSERT INTO `mysql_tbl_iou6jz` (`mysql_tbl_iou6jz_order_id`, `mysql_tbl_iou6jz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iefncx` (
    `mysql_tbl_iefncx_shipment_id` INT,
    `mysql_tbl_iefncx_carrier_id` INT,
    `mysql_tbl_iefncx_origin_zip` INT,
    `mysql_tbl_iefncx_dest_zip` INT,
    `mysql_tbl_iefncx_weight_lbs` INT,
    `mysql_tbl_iefncx_distance_miles` INT,
    `mysql_tbl_iefncx_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2b9we` (
    `mysql_tbl_e2b9we_carrier_id` INT,
    `mysql_tbl_e2b9we_name` VARCHAR(50),
    `mysql_tbl_e2b9we_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_e2b9we_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_iefncx` (`mysql_tbl_iefncx_shipment_id`, `mysql_tbl_iefncx_carrier_id`, `mysql_tbl_iefncx_origin_zip`, `mysql_tbl_iefncx_dest_zip`, `mysql_tbl_iefncx_weight_lbs`, `mysql_tbl_iefncx_distance_miles`, `mysql_tbl_iefncx_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e2b9we` (`mysql_tbl_e2b9we_carrier_id`, `mysql_tbl_e2b9we_name`, `mysql_tbl_e2b9we_reliability_rating`, `mysql_tbl_e2b9we_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgmvpv` (
    `mysql_tbl_lgmvpv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgmvpv` (`mysql_tbl_lgmvpv_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr5n7g` (
    `mysql_tbl_qr5n7g_case_id` INT,
    `mysql_tbl_qr5n7g_client_id` INT,
    `mysql_tbl_qr5n7g_attorney_id` INT,
    `mysql_tbl_qr5n7g_case_type` VARCHAR(50),
    `mysql_tbl_qr5n7g_filing_date` DATE,
    `mysql_tbl_qr5n7g_status` VARCHAR(50),
    `mysql_tbl_qr5n7g_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv6plr` (
    `mysql_tbl_rv6plr_task_id` INT,
    `mysql_tbl_rv6plr_case_id` INT,
    `mysql_tbl_rv6plr_task_name` VARCHAR(50),
    `mysql_tbl_rv6plr_hours_billed` INT,
    `mysql_tbl_rv6plr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qr5n7g` (`mysql_tbl_qr5n7g_case_id`, `mysql_tbl_qr5n7g_client_id`, `mysql_tbl_qr5n7g_attorney_id`, `mysql_tbl_qr5n7g_case_type`, `mysql_tbl_qr5n7g_filing_date`, `mysql_tbl_qr5n7g_status`, `mysql_tbl_qr5n7g_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rv6plr` (`mysql_tbl_rv6plr_task_id`, `mysql_tbl_rv6plr_case_id`, `mysql_tbl_rv6plr_task_name`, `mysql_tbl_rv6plr_hours_billed`, `mysql_tbl_rv6plr_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtemod` (
    `mysql_tbl_xtemod_emp_id` INT,
    `mysql_tbl_xtemod_department_id` INT,
    `mysql_tbl_xtemod_salary` INT
);

INSERT INTO `mysql_tbl_xtemod` (`mysql_tbl_xtemod_emp_id`, `mysql_tbl_xtemod_department_id`, `mysql_tbl_xtemod_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgri35` (
    `mysql_tbl_vgri35_inventory_id` INT,
    `mysql_tbl_vgri35_product_id` INT,
    `mysql_tbl_vgri35_warehouse_id` INT,
    `mysql_tbl_vgri35_quantity` INT,
    `mysql_tbl_vgri35_min_stock_level` INT
);

INSERT INTO `mysql_tbl_vgri35` (`mysql_tbl_vgri35_inventory_id`, `mysql_tbl_vgri35_product_id`, `mysql_tbl_vgri35_warehouse_id`, `mysql_tbl_vgri35_quantity`, `mysql_tbl_vgri35_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q75es` (
    `mysql_tbl_9q75es_enrollment_id` INT,
    `mysql_tbl_9q75es_child_id` INT,
    `mysql_tbl_9q75es_program_type` VARCHAR(50),
    `mysql_tbl_9q75es_hours_per_week` INT,
    `mysql_tbl_9q75es_weekly_rate` INT,
    `mysql_tbl_9q75es_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxqy3t` (
    `mysql_tbl_jxqy3t_child_id` INT,
    `mysql_tbl_jxqy3t_date_of_birth` DATE,
    `mysql_tbl_jxqy3t_parent_id` INT
);

INSERT INTO `mysql_tbl_9q75es` (`mysql_tbl_9q75es_enrollment_id`, `mysql_tbl_9q75es_child_id`, `mysql_tbl_9q75es_program_type`, `mysql_tbl_9q75es_hours_per_week`, `mysql_tbl_9q75es_weekly_rate`, `mysql_tbl_9q75es_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jxqy3t` (`mysql_tbl_jxqy3t_child_id`, `mysql_tbl_jxqy3t_date_of_birth`, `mysql_tbl_jxqy3t_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr5n7g_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_qr5n7g`
    WHERE mysql_tbl_qr5n7g_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rv6plr_HOURS_BILLED * mysql_tbl_rv6plr_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_rv6plr_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_rv6plr`
    WHERE mysql_tbl_rv6plr_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lgmvpv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lgmvpv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_yddjoy` U JOIN `mysql_tbl_2spe7s` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_yddjoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_yddjoy` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fdveiy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fdveiy`
    WHERE mysql_tbl_fdveiy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vgri35_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_vgri35_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_vgri35`
    WHERE mysql_tbl_vgri35_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xtemod_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xtemod`
    WHERE mysql_tbl_xtemod_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xtemod_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xtemod`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jxqy3t_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_jxqy3t`
    WHERE mysql_tbl_jxqy3t_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_9q75es_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_9q75es`
    WHERE mysql_tbl_9q75es_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_9q75es_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1zsbgb_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1zsbgb`
    WHERE mysql_tbl_1zsbgb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iou6jz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_iou6jz`
    WHERE mysql_tbl_iou6jz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iefncx_WEIGHT_LBS, 100), COALESCE(mysql_tbl_iefncx_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_iefncx`
    WHERE mysql_tbl_iefncx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e2b9we_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_iefncx` FS
    JOIN `mysql_tbl_e2b9we` C ON mysql_tbl_iefncx_CARRIER_ID = mysql_tbl_e2b9we_CARRIER_ID
    WHERE mysql_tbl_iefncx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kzf72_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_6kzf72_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_6kzf72`
    WHERE mysql_tbl_6kzf72_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vpe2pq`
    WHERE mysql_tbl_vpe2pq_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_vpe2pq_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mxl6u5`
    WHERE mysql_tbl_mxl6u5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mxl6u5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vf1ixx_STATUS, COALESCE(mysql_tbl_vf1ixx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vf1ixx`
    WHERE mysql_tbl_vf1ixx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yddjoy` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_oxl7m4` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2spe7s` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd45z6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jd45z6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();