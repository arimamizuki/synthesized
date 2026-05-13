/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nj97nk` (
    `mysql_tbl_nj97nk_booking_id` mysql_tbl_0xb3v5,
    `mysql_tbl_nj97nk_member_id` mysql_tbl_0xb3v5,
    `mysql_tbl_nj97nk_guest_count` mysql_tbl_0xb3v5,
    `mysql_tbl_nj97nk_tee_time` DATE,
    `mysql_tbl_nj97nk_course_type` VARCHAR(50),
    `mysql_tbl_nj97nk_cart_rental` mysql_tbl_0xb3v5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey0ibo` (
    `mysql_tbl_ey0ibo_member_id` mysql_tbl_0xb3v5,
    `mysql_tbl_ey0ibo_membership_type` VARCHAR(50),
    `mysql_tbl_ey0ibo_handicap` mysql_tbl_0xb3v5,
    `mysql_tbl_ey0ibo_home_course_id` mysql_tbl_0xb3v5
);

INSERT INTO `mysql_tbl_nj97nk` (`mysql_tbl_nj97nk_booking_id`, `mysql_tbl_nj97nk_member_id`, `mysql_tbl_nj97nk_guest_count`, `mysql_tbl_nj97nk_tee_time`, `mysql_tbl_nj97nk_course_type`, `mysql_tbl_nj97nk_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ey0ibo` (`mysql_tbl_ey0ibo_member_id`, `mysql_tbl_ey0ibo_membership_type`, `mysql_tbl_ey0ibo_handicap`, `mysql_tbl_ey0ibo_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fqgts` (
    `mysql_tbl_3fqgts_campaign_id` mysql_tbl_0xb3v5,
    `mysql_tbl_3fqgts_channel` mysql_tbl_0xb3v5,
    `mysql_tbl_3fqgts_target_audience` mysql_tbl_0xb3v5,
    `mysql_tbl_3fqgts_budget` mysql_tbl_0xb3v5,
    `mysql_tbl_3fqgts_start_date` DATE,
    `mysql_tbl_3fqgts_end_date` DATE,
    `mysql_tbl_3fqgts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fqgts` (`mysql_tbl_3fqgts_campaign_id`, `mysql_tbl_3fqgts_channel`, `mysql_tbl_3fqgts_target_audience`, `mysql_tbl_3fqgts_budget`, `mysql_tbl_3fqgts_start_date`, `mysql_tbl_3fqgts_end_date`, `mysql_tbl_3fqgts_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zogyxe` (
    mysql_tbl_zogyxe_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_zogyxe` (`mysql_tbl_zogyxe_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwmsde` (
    `mysql_tbl_bwmsde_order_id` mysql_tbl_0xb3v5,
    `mysql_tbl_bwmsde_customer_id` mysql_tbl_0xb3v5,
    `mysql_tbl_bwmsde_order_date` DATE,
    `mysql_tbl_bwmsde_total_amount` DECIMAL(10,2),
    `mysql_tbl_bwmsde_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mjai` (
    `mysql_tbl_08mjai_order_id` mysql_tbl_0xb3v5,
    `mysql_tbl_08mjai_product_id` mysql_tbl_0xb3v5,
    `mysql_tbl_08mjai_quantity` mysql_tbl_0xb3v5
);

INSERT INTO `mysql_tbl_bwmsde` (`mysql_tbl_bwmsde_order_id`, `mysql_tbl_bwmsde_customer_id`, `mysql_tbl_bwmsde_order_date`, `mysql_tbl_bwmsde_total_amount`, `mysql_tbl_bwmsde_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_08mjai` (`mysql_tbl_08mjai_order_id`, `mysql_tbl_08mjai_product_id`, `mysql_tbl_08mjai_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azpbzq` (
    `mysql_tbl_azpbzq_account_id` mysql_tbl_0xb3v5,
    `mysql_tbl_azpbzq_customer_id` mysql_tbl_0xb3v5,
    `mysql_tbl_azpbzq_account_type` mysql_tbl_0xb3v5,
    `mysql_tbl_azpbzq_balance` mysql_tbl_0xb3v5,
    `mysql_tbl_azpbzq_interest_rate` mysql_tbl_0xb3v5,
    `mysql_tbl_azpbzq_opened_date` DATE
);

INSERT INTO `mysql_tbl_azpbzq` (`mysql_tbl_azpbzq_account_id`, `mysql_tbl_azpbzq_customer_id`, `mysql_tbl_azpbzq_account_type`, `mysql_tbl_azpbzq_balance`, `mysql_tbl_azpbzq_interest_rate`, `mysql_tbl_azpbzq_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op6ahi` (
    `mysql_tbl_op6ahi_order_id` mysql_tbl_0xb3v5,
    `mysql_tbl_op6ahi_customer_id` mysql_tbl_0xb3v5,
    `mysql_tbl_op6ahi_order_date` DATE,
    `mysql_tbl_op6ahi_total_amount` DECIMAL(10,2),
    `mysql_tbl_op6ahi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bjh0k` (
    `mysql_tbl_9bjh0k_refund_id` mysql_tbl_0xb3v5,
    `mysql_tbl_9bjh0k_order_id` mysql_tbl_0xb3v5,
    `mysql_tbl_9bjh0k_refund_amount` DECIMAL(10,2),
    `mysql_tbl_9bjh0k_refund_date` DATE,
    `mysql_tbl_9bjh0k_reason` mysql_tbl_0xb3v5
);

INSERT INTO `mysql_tbl_op6ahi` (`mysql_tbl_op6ahi_order_id`, `mysql_tbl_op6ahi_customer_id`, `mysql_tbl_op6ahi_order_date`, `mysql_tbl_op6ahi_total_amount`, `mysql_tbl_op6ahi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9bjh0k` (`mysql_tbl_9bjh0k_refund_id`, `mysql_tbl_9bjh0k_order_id`, `mysql_tbl_9bjh0k_refund_amount`, `mysql_tbl_9bjh0k_refund_date`, `mysql_tbl_9bjh0k_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqrikc` (
    `mysql_tbl_bqrikc_job_id` mysql_tbl_0xb3v5,
    `mysql_tbl_bqrikc_customer_id` mysql_tbl_0xb3v5,
    `mysql_tbl_bqrikc_technician_id` mysql_tbl_0xb3v5,
    `mysql_tbl_bqrikc_job_type` VARCHAR(50),
    `mysql_tbl_bqrikc_property_size_sqft` mysql_tbl_0xb3v5,
    `mysql_tbl_bqrikc_labor_hours` mysql_tbl_0xb3v5,
    `mysql_tbl_bqrikc_material_cost` DECIMAL(10,2),
    `mysql_tbl_bqrikc_job_date` DATE
);

INSERT INTO `mysql_tbl_bqrikc` (`mysql_tbl_bqrikc_job_id`, `mysql_tbl_bqrikc_customer_id`, `mysql_tbl_bqrikc_technician_id`, `mysql_tbl_bqrikc_job_type`, `mysql_tbl_bqrikc_property_size_sqft`, `mysql_tbl_bqrikc_labor_hours`, `mysql_tbl_bqrikc_material_cost`, `mysql_tbl_bqrikc_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjzx1j` (
    `mysql_tbl_pjzx1j_product_id` mysql_tbl_0xb3v5,
    `mysql_tbl_pjzx1j_price` DECIMAL(10,2),
    `mysql_tbl_pjzx1j_stock_quantity` mysql_tbl_0xb3v5,
    `mysql_tbl_pjzx1j_reorder_level` mysql_tbl_0xb3v5
);

INSERT INTO `mysql_tbl_pjzx1j` (`mysql_tbl_pjzx1j_product_id`, `mysql_tbl_pjzx1j_price`, `mysql_tbl_pjzx1j_stock_quantity`, `mysql_tbl_pjzx1j_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe7jyk` (
    `mysql_tbl_oe7jyk_supplier_id` mysql_tbl_0xb3v5,
    `mysql_tbl_oe7jyk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oe7jyk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oe7jyk` (`mysql_tbl_oe7jyk_supplier_id`, `mysql_tbl_oe7jyk_supplier_rating`, `mysql_tbl_oe7jyk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htljdz` (
    `mysql_tbl_htljdz_cbin` mysql_tbl_0xb3v5
);

INSERT INTO `mysql_tbl_htljdz` (`mysql_tbl_htljdz_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih0umj` (
    `mysql_tbl_ih0umj_customer_id` mysql_tbl_0xb3v5,
    `mysql_tbl_ih0umj_plan_type` VARCHAR(50),
    `mysql_tbl_ih0umj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ih0umj_start_date` DATE,
    `mysql_tbl_ih0umj_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrq2b7` (
    `mysql_tbl_hrq2b7_customer_id` mysql_tbl_0xb3v5,
    `mysql_tbl_hrq2b7_tier_level` mysql_tbl_0xb3v5
);

INSERT INTO `mysql_tbl_ih0umj` (`mysql_tbl_ih0umj_customer_id`, `mysql_tbl_ih0umj_plan_type`, `mysql_tbl_ih0umj_monthly_cost`, `mysql_tbl_ih0umj_start_date`, `mysql_tbl_ih0umj_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hrq2b7` (`mysql_tbl_hrq2b7_customer_id`, `mysql_tbl_hrq2b7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxqjeb` (
    `mysql_tbl_vxqjeb_customer_id` mysql_tbl_0xb3v5,
    `mysql_tbl_vxqjeb_plan_type` VARCHAR(50),
    `mysql_tbl_vxqjeb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vxqjeb_start_date` DATE,
    `mysql_tbl_vxqjeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxqjeb` (`mysql_tbl_vxqjeb_customer_id`, `mysql_tbl_vxqjeb_plan_type`, `mysql_tbl_vxqjeb_monthly_cost`, `mysql_tbl_vxqjeb_start_date`, `mysql_tbl_vxqjeb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM mysql_tbl_0xb3v5) RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE mysql_tbl_0xb3v5 DEFAULT 0;

    SELECT mysql_tbl_ih0umj_PLAN_TYPE, COALESCE(mysql_tbl_ih0umj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ih0umj`
    WHERE mysql_tbl_ih0umj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hrq2b7_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_hrq2b7`
    WHERE mysql_tbl_hrq2b7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM mysql_tbl_0xb3v5) RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE mysql_tbl_0xb3v5 DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vxqjeb_START_DATE, CURDATE()), mysql_tbl_vxqjeb_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_vxqjeb`
    WHERE mysql_tbl_vxqjeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM mysql_tbl_0xb3v5) RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS mysql_tbl_0xb3v5 DEFAULT 0;

    SELECT mysql_tbl_3fqgts_START_DATE, mysql_tbl_3fqgts_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3fqgts`
    WHERE mysql_tbl_3fqgts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_0xb3v5`, DATE_TO mysql_tbl_0xb3v5) RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_0xb3v5;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYmysql_tbl_0xb3v5_wstbiu() RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_0xb3v5 DEFAULT 0;
    SELECT SUM(mysql_tbl_zogyxe_CTINYINT) INTO RESULT FROM `mysql_tbl_zogyxe`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM mysql_tbl_0xb3v5) RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_REFUND_RATE mysql_tbl_0xb3v5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op6ahi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_op6ahi`
    WHERE mysql_tbl_op6ahi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bjh0k_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9bjh0k`
    WHERE mysql_tbl_9bjh0k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_0xb3v5 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w52syz` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vmxxsc` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w52syz` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM mysql_tbl_0xb3v5) RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_0xb3v5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oe7jyk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oe7jyk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oe7jyk`
    WHERE mysql_tbl_oe7jyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9vjf7y`
    WHERE mysql_tbl_oe7jyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM mysql_tbl_0xb3v5, JOB_TYPE_PARAM mysql_tbl_0xb3v5) RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_0xb3v5 DEFAULT 2;
    DECLARE V_LABOR_RATE mysql_tbl_0xb3v5 DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER mysql_tbl_0xb3v5 DEFAULT 1;
    DECLARE V_TOTAL_QUOTE mysql_tbl_0xb3v5 DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM mysql_tbl_0xb3v5) RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE V_PRICE mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_STOCK mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_REORDER_LEVEL mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_INVENTORY_VALUE mysql_tbl_0xb3v5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjzx1j_PRICE, 0), COALESCE(mysql_tbl_pjzx1j_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pjzx1j_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_pjzx1j`
    WHERE mysql_tbl_pjzx1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_0xb3v5 DEFAULT 0;
    SELECT mysql_tbl_htljdz_CBIN INTO RESULT FROM `mysql_tbl_htljdz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS mysql_tbl_0xb3v5, DISTANCE_FROM_CENTER mysql_tbl_0xb3v5) RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_SQUARED_RADIUS mysql_tbl_0xb3v5 DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM mysql_tbl_0xb3v5) RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE V_BALANCE mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_INTEREST_EARNED mysql_tbl_0xb3v5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azpbzq_BALANCE, 0), COALESCE(mysql_tbl_azpbzq_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_azpbzq`
    WHERE mysql_tbl_azpbzq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_azpbzq_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_azpbzq`
    WHERE mysql_tbl_azpbzq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_I mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM mysql_tbl_0xb3v5) RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE mysql_tbl_0xb3v5 DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_08mjai_PRODUCT_ID), COALESCE(SUM(mysql_tbl_08mjai_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_08mjai`
    WHERE mysql_tbl_08mjai_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4());

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_0xb3v5 DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYmysql_tbl_0xb3v5_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM mysql_tbl_0xb3v5) RETURNS mysql_tbl_0xb3v5 DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_CART_RENTAL mysql_tbl_0xb3v5 DEFAULT 0;
    DECLARE V_GREEN_FEE mysql_tbl_0xb3v5 DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST mysql_tbl_0xb3v5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj97nk_GUEST_COUNT, 0), COALESCE(mysql_tbl_nj97nk_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_nj97nk`
    WHERE mysql_tbl_nj97nk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ey0ibo_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_nj97nk` GCB
    JOIN `mysql_tbl_ey0ibo` M ON mysql_tbl_nj97nk_MEMBER_ID = mysql_tbl_ey0ibo_MEMBER_ID
    WHERE mysql_tbl_nj97nk_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);