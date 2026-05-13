/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yse7mc` (
    `mysql_tbl_yse7mc_emp_id` INT,
    `mysql_tbl_yse7mc_department_id` INT
);

INSERT INTO `mysql_tbl_yse7mc` (`mysql_tbl_yse7mc_emp_id`, `mysql_tbl_yse7mc_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tz8fam` (
    `mysql_tbl_tz8fam_order_id` INT,
    `mysql_tbl_tz8fam_order_date` DATE
);

INSERT INTO `mysql_tbl_tz8fam` (`mysql_tbl_tz8fam_order_id`, `mysql_tbl_tz8fam_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzfyj0` (
    `mysql_tbl_dzfyj0_customer_id` INT,
    `mysql_tbl_dzfyj0_plan_type` VARCHAR(50),
    `mysql_tbl_dzfyj0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dzfyj0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzfyj0` (`mysql_tbl_dzfyj0_customer_id`, `mysql_tbl_dzfyj0_plan_type`, `mysql_tbl_dzfyj0_monthly_cost`, `mysql_tbl_dzfyj0_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npe91c` (
    `mysql_tbl_npe91c_customer_id` INT,
    `mysql_tbl_npe91c_registration_date` DATE,
    `mysql_tbl_npe91c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk2hu9` (
    `mysql_tbl_wk2hu9_order_id` INT,
    `mysql_tbl_wk2hu9_customer_id` INT,
    `mysql_tbl_wk2hu9_order_date` DATE,
    `mysql_tbl_wk2hu9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npe91c` (`mysql_tbl_npe91c_customer_id`, `mysql_tbl_npe91c_registration_date`, `mysql_tbl_npe91c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wk2hu9` (`mysql_tbl_wk2hu9_order_id`, `mysql_tbl_wk2hu9_customer_id`, `mysql_tbl_wk2hu9_order_date`, `mysql_tbl_wk2hu9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myioun` (
    `mysql_tbl_myioun_inventory_id` INT,
    `mysql_tbl_myioun_product_id` INT,
    `mysql_tbl_myioun_warehouse_id` INT,
    `mysql_tbl_myioun_quantity` INT,
    `mysql_tbl_myioun_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yatzrt` (
    `mysql_tbl_yatzrt_product_id` INT,
    `mysql_tbl_yatzrt_name` VARCHAR(50),
    `mysql_tbl_yatzrt_reorder_level` INT,
    `mysql_tbl_yatzrt_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myioun` (`mysql_tbl_myioun_inventory_id`, `mysql_tbl_myioun_product_id`, `mysql_tbl_myioun_warehouse_id`, `mysql_tbl_myioun_quantity`, `mysql_tbl_myioun_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yatzrt` (`mysql_tbl_yatzrt_product_id`, `mysql_tbl_yatzrt_name`, `mysql_tbl_yatzrt_reorder_level`, `mysql_tbl_yatzrt_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k62nwh` (
    `mysql_tbl_k62nwh_campaign_id` INT,
    `mysql_tbl_k62nwh_channel` INT,
    `mysql_tbl_k62nwh_budget` INT,
    `mysql_tbl_k62nwh_start_date` DATE,
    `mysql_tbl_k62nwh_end_date` DATE,
    `mysql_tbl_k62nwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfks1e` (
    `mysql_tbl_yfks1e_conversion_id` INT,
    `mysql_tbl_yfks1e_campaign_id` INT,
    `mysql_tbl_yfks1e_conversion_value` INT
);

INSERT INTO `mysql_tbl_k62nwh` (`mysql_tbl_k62nwh_campaign_id`, `mysql_tbl_k62nwh_channel`, `mysql_tbl_k62nwh_budget`, `mysql_tbl_k62nwh_start_date`, `mysql_tbl_k62nwh_end_date`, `mysql_tbl_k62nwh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yfks1e` (`mysql_tbl_yfks1e_conversion_id`, `mysql_tbl_yfks1e_campaign_id`, `mysql_tbl_yfks1e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9uzpz` (
    `mysql_tbl_l9uzpz_booking_id` INT,
    `mysql_tbl_l9uzpz_guest_id` INT,
    `mysql_tbl_l9uzpz_room_id` INT,
    `mysql_tbl_l9uzpz_check_in_date` DATE,
    `mysql_tbl_l9uzpz_check_out_date` DATE,
    `mysql_tbl_l9uzpz_room_rate` INT,
    `mysql_tbl_l9uzpz_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24nmjp` (
    `mysql_tbl_24nmjp_room_id` INT,
    `mysql_tbl_24nmjp_room_type` VARCHAR(50),
    `mysql_tbl_24nmjp_base_rate` INT,
    `mysql_tbl_24nmjp_max_occupancy` INT
);

INSERT INTO `mysql_tbl_l9uzpz` (`mysql_tbl_l9uzpz_booking_id`, `mysql_tbl_l9uzpz_guest_id`, `mysql_tbl_l9uzpz_room_id`, `mysql_tbl_l9uzpz_check_in_date`, `mysql_tbl_l9uzpz_check_out_date`, `mysql_tbl_l9uzpz_room_rate`, `mysql_tbl_l9uzpz_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_24nmjp` (`mysql_tbl_24nmjp_room_id`, `mysql_tbl_24nmjp_room_type`, `mysql_tbl_24nmjp_base_rate`, `mysql_tbl_24nmjp_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfs6ws` (
    `mysql_tbl_kfs6ws_emp_id` INT,
    `mysql_tbl_kfs6ws_department_id` INT,
    `mysql_tbl_kfs6ws_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcm53z` (
    `mysql_tbl_jcm53z_department_id` INT,
    `mysql_tbl_jcm53z_name` VARCHAR(50),
    `mysql_tbl_jcm53z_budget` INT
);

INSERT INTO `mysql_tbl_kfs6ws` (`mysql_tbl_kfs6ws_emp_id`, `mysql_tbl_kfs6ws_department_id`, `mysql_tbl_kfs6ws_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jcm53z` (`mysql_tbl_jcm53z_department_id`, `mysql_tbl_jcm53z_name`, `mysql_tbl_jcm53z_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tz8fam_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tz8fam`
    WHERE mysql_tbl_tz8fam_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dzfyj0_PLAN_TYPE, COALESCE(mysql_tbl_dzfyj0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dzfyj0`
    WHERE mysql_tbl_dzfyj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kfs6ws_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kfs6ws`
    WHERE mysql_tbl_kfs6ws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jcm53z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jcm53z`
    WHERE mysql_tbl_jcm53z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

    SELECT COALESCE(mysql_tbl_l9uzpz_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_l9uzpz_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_l9uzpz`
    WHERE mysql_tbl_l9uzpz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l9uzpz_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_l9uzpz` HB
    JOIN `mysql_tbl_24nmjp` R ON mysql_tbl_l9uzpz_ROOM_ID = mysql_tbl_24nmjp_ROOM_ID
    WHERE mysql_tbl_l9uzpz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l9uzpz_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_l9uzpz`
    WHERE mysql_tbl_l9uzpz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wk2hu9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wk2hu9`
    WHERE mysql_tbl_wk2hu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + V_RECENCY_SCORE));
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

    SELECT COALESCE(mysql_tbl_myioun_QUANTITY, 0), COALESCE(mysql_tbl_yatzrt_REORDER_LEVEL, 10), COALESCE(mysql_tbl_yatzrt_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_myioun` I
    JOIN `mysql_tbl_yatzrt` P ON mysql_tbl_myioun_PRODUCT_ID = mysql_tbl_yatzrt_PRODUCT_ID
    WHERE mysql_tbl_myioun_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_myioun_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_k62nwh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_yfks1e_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_k62nwh` C
    LEFT JOIN `mysql_tbl_yfks1e` CV ON mysql_tbl_k62nwh_CAMPAIGN_ID = mysql_tbl_yfks1e_CAMPAIGN_ID
    WHERE mysql_tbl_k62nwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k62nwh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_yse7mc`
    WHERE mysql_tbl_yse7mc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);