/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zyp1g` (
    `mysql_tbl_6zyp1g_zone_id` INT,
    `mysql_tbl_6zyp1g_hourly_rate` INT,
    `mysql_tbl_6zyp1g_max_capacity` INT,
    `mysql_tbl_6zyp1g_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhaqen` (
    `mysql_tbl_vhaqen_trans_id` INT,
    `mysql_tbl_vhaqen_vehicle_id` INT,
    `mysql_tbl_vhaqen_zone_id` INT,
    `mysql_tbl_vhaqen_entry_time` DATE,
    `mysql_tbl_vhaqen_exit_time` DATE,
    `mysql_tbl_vhaqen_amount_paid` INT
);

INSERT INTO `mysql_tbl_6zyp1g` (`mysql_tbl_6zyp1g_zone_id`, `mysql_tbl_6zyp1g_hourly_rate`, `mysql_tbl_6zyp1g_max_capacity`, `mysql_tbl_6zyp1g_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vhaqen` (`mysql_tbl_vhaqen_trans_id`, `mysql_tbl_vhaqen_vehicle_id`, `mysql_tbl_vhaqen_zone_id`, `mysql_tbl_vhaqen_entry_time`, `mysql_tbl_vhaqen_exit_time`, `mysql_tbl_vhaqen_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwnj4e` (
    `mysql_tbl_vwnj4e_campaign_id` INT,
    `mysql_tbl_vwnj4e_status` VARCHAR(50),
    `mysql_tbl_vwnj4e_budget` INT
);

INSERT INTO `mysql_tbl_vwnj4e` (`mysql_tbl_vwnj4e_campaign_id`, `mysql_tbl_vwnj4e_status`, `mysql_tbl_vwnj4e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp0985` (
    `mysql_tbl_hp0985_order_id` INT,
    `mysql_tbl_hp0985_order_date` DATE
);

INSERT INTO `mysql_tbl_hp0985` (`mysql_tbl_hp0985_order_id`, `mysql_tbl_hp0985_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cry8ad` (
    `mysql_tbl_cry8ad_order_id` INT,
    `mysql_tbl_cry8ad_customer_id` INT,
    `mysql_tbl_cry8ad_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cry8ad` (`mysql_tbl_cry8ad_order_id`, `mysql_tbl_cry8ad_customer_id`, `mysql_tbl_cry8ad_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k815w` (
    `mysql_tbl_2k815w_order_id` INT,
    `mysql_tbl_2k815w_customer_id` INT,
    `mysql_tbl_2k815w_order_date` DATE,
    `mysql_tbl_2k815w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_136y3d` (
    `mysql_tbl_136y3d_customer_id` INT,
    `mysql_tbl_136y3d_referral_code` INT,
    `mysql_tbl_136y3d_referred_by` INT
);

INSERT INTO `mysql_tbl_2k815w` (`mysql_tbl_2k815w_order_id`, `mysql_tbl_2k815w_customer_id`, `mysql_tbl_2k815w_order_date`, `mysql_tbl_2k815w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_136y3d` (`mysql_tbl_136y3d_customer_id`, `mysql_tbl_136y3d_referral_code`, `mysql_tbl_136y3d_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejf6sl` (
    `mysql_tbl_ejf6sl_product_id` INT,
    `mysql_tbl_ejf6sl_category_id` INT,
    `mysql_tbl_ejf6sl_price` DECIMAL(10,2),
    `mysql_tbl_ejf6sl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ejf6sl` (`mysql_tbl_ejf6sl_product_id`, `mysql_tbl_ejf6sl_category_id`, `mysql_tbl_ejf6sl_price`, `mysql_tbl_ejf6sl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk8spg` (
    `mysql_tbl_qk8spg_order_id` INT,
    `mysql_tbl_qk8spg_customer_id` INT,
    `mysql_tbl_qk8spg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qk8spg` (`mysql_tbl_qk8spg_order_id`, `mysql_tbl_qk8spg_customer_id`, `mysql_tbl_qk8spg_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ejf6sl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ejf6sl`
    WHERE mysql_tbl_ejf6sl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_mbyxhp`
    WHERE mysql_tbl_ejf6sl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fhbo4q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qk8spg_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_qk8spg`
    WHERE mysql_tbl_qk8spg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_136y3d_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_136y3d`
    WHERE mysql_tbl_136y3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_136y3d`
    WHERE mysql_tbl_136y3d_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2k815w_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_2k815w` O
    JOIN `mysql_tbl_136y3d` C ON mysql_tbl_2k815w_CUSTOMER_ID = mysql_tbl_136y3d_CUSTOMER_ID
    WHERE mysql_tbl_136y3d_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2k815w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2k815w`
    WHERE mysql_tbl_2k815w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cry8ad_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_cry8ad`
    WHERE mysql_tbl_cry8ad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hp0985_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hp0985`
    WHERE mysql_tbl_hp0985_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwnj4e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vwnj4e`
    WHERE mysql_tbl_vwnj4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9h34tx`
    WHERE mysql_tbl_vwnj4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zyp1g_HOURLY_RATE, 10), COALESCE(mysql_tbl_6zyp1g_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_6zyp1g`
    WHERE mysql_tbl_6zyp1g_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_vhaqen`
    WHERE mysql_tbl_vhaqen_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_vhaqen_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);