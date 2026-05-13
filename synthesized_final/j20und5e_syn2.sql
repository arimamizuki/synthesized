/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ea2zf` (
    `mysql_tbl_8ea2zf_supplier_id` INT,
    `mysql_tbl_8ea2zf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ea2zf` (`mysql_tbl_8ea2zf_supplier_id`, `mysql_tbl_8ea2zf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxrv0x` (
    `mysql_tbl_fxrv0x_appointment_id` INT,
    `mysql_tbl_fxrv0x_pet_id` INT,
    `mysql_tbl_fxrv0x_service_type` VARCHAR(50),
    `mysql_tbl_fxrv0x_appointment_date` DATE,
    `mysql_tbl_fxrv0x_duration_minutes` INT,
    `mysql_tbl_fxrv0x_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d5i5x` (
    `mysql_tbl_3d5i5x_pet_id` INT,
    `mysql_tbl_3d5i5x_breed` INT,
    `mysql_tbl_3d5i5x_size` INT,
    `mysql_tbl_3d5i5x_age_months` INT
);

INSERT INTO `mysql_tbl_fxrv0x` (`mysql_tbl_fxrv0x_appointment_id`, `mysql_tbl_fxrv0x_pet_id`, `mysql_tbl_fxrv0x_service_type`, `mysql_tbl_fxrv0x_appointment_date`, `mysql_tbl_fxrv0x_duration_minutes`, `mysql_tbl_fxrv0x_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3d5i5x` (`mysql_tbl_3d5i5x_pet_id`, `mysql_tbl_3d5i5x_breed`, `mysql_tbl_3d5i5x_size`, `mysql_tbl_3d5i5x_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzd6iu` (
    `mysql_tbl_qzd6iu_id` INT PRIMARY KEY,
    `mysql_tbl_qzd6iu_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz32j3` (
    `mysql_tbl_bz32j3_user_id` INT,
    `mysql_tbl_bz32j3_address` VARCHAR(30),
    `mysql_tbl_bz32j3_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_qzd6iu` (`mysql_tbl_qzd6iu_id`, `mysql_tbl_qzd6iu_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_bz32j3` (`mysql_tbl_bz32j3_user_id`, `mysql_tbl_bz32j3_address`, `mysql_tbl_bz32j3_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5beddx` (
    `mysql_tbl_5beddx_customer_id` INT,
    `mysql_tbl_5beddx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5beddx` (`mysql_tbl_5beddx_customer_id`, `mysql_tbl_5beddx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh06s5` (
    `mysql_tbl_fh06s5_customer_id` INT,
    `mysql_tbl_fh06s5_status` VARCHAR(50),
    `mysql_tbl_fh06s5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fh06s5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh06s5` (`mysql_tbl_fh06s5_customer_id`, `mysql_tbl_fh06s5_status`, `mysql_tbl_fh06s5_monthly_cost`, `mysql_tbl_fh06s5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nywxq` (
    `mysql_tbl_5nywxq_item_id` INT,
    `mysql_tbl_5nywxq_sku` INT,
    `mysql_tbl_5nywxq_name` VARCHAR(50),
    `mysql_tbl_5nywxq_warehouse_id` INT,
    `mysql_tbl_5nywxq_quantity_on_hand` INT,
    `mysql_tbl_5nywxq_reorder_point` INT,
    `mysql_tbl_5nywxq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iy4o5` (
    `mysql_tbl_0iy4o5_txn_id` INT,
    `mysql_tbl_0iy4o5_item_id` INT,
    `mysql_tbl_0iy4o5_txn_type` VARCHAR(50),
    `mysql_tbl_0iy4o5_quantity` INT,
    `mysql_tbl_0iy4o5_txn_date` DATE
);

INSERT INTO `mysql_tbl_5nywxq` (`mysql_tbl_5nywxq_item_id`, `mysql_tbl_5nywxq_sku`, `mysql_tbl_5nywxq_name`, `mysql_tbl_5nywxq_warehouse_id`, `mysql_tbl_5nywxq_quantity_on_hand`, `mysql_tbl_5nywxq_reorder_point`, `mysql_tbl_5nywxq_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0iy4o5` (`mysql_tbl_0iy4o5_txn_id`, `mysql_tbl_0iy4o5_item_id`, `mysql_tbl_0iy4o5_txn_type`, `mysql_tbl_0iy4o5_quantity`, `mysql_tbl_0iy4o5_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkokoq` (
    `mysql_tbl_vkokoq_customer_id` INT,
    `mysql_tbl_vkokoq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkokoq` (`mysql_tbl_vkokoq_customer_id`, `mysql_tbl_vkokoq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbi6u1` (
    `mysql_tbl_dbi6u1_dept_id` INT,
    `mysql_tbl_dbi6u1_budget` INT,
    `mysql_tbl_dbi6u1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sduniv` (
    `mysql_tbl_sduniv_emp_id` INT,
    `mysql_tbl_sduniv_dept_id` INT,
    `mysql_tbl_sduniv_salary` INT
);

INSERT INTO `mysql_tbl_dbi6u1` (`mysql_tbl_dbi6u1_dept_id`, `mysql_tbl_dbi6u1_budget`, `mysql_tbl_dbi6u1_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sduniv` (`mysql_tbl_sduniv_emp_id`, `mysql_tbl_sduniv_dept_id`, `mysql_tbl_sduniv_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8go9sf` (
    `mysql_tbl_8go9sf_job_id` INT,
    `mysql_tbl_8go9sf_customer_id` INT,
    `mysql_tbl_8go9sf_technician_id` INT,
    `mysql_tbl_8go9sf_job_type` VARCHAR(50),
    `mysql_tbl_8go9sf_property_size_sqft` INT,
    `mysql_tbl_8go9sf_labor_hours` INT,
    `mysql_tbl_8go9sf_material_cost` DECIMAL(10,2),
    `mysql_tbl_8go9sf_job_date` DATE
);

INSERT INTO `mysql_tbl_8go9sf` (`mysql_tbl_8go9sf_job_id`, `mysql_tbl_8go9sf_customer_id`, `mysql_tbl_8go9sf_technician_id`, `mysql_tbl_8go9sf_job_type`, `mysql_tbl_8go9sf_property_size_sqft`, `mysql_tbl_8go9sf_labor_hours`, `mysql_tbl_8go9sf_material_cost`, `mysql_tbl_8go9sf_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg3fe0` (
    `mysql_tbl_rg3fe0_product_id` INT,
    `mysql_tbl_rg3fe0_category_id` INT,
    `mysql_tbl_rg3fe0_price` DECIMAL(10,2),
    `mysql_tbl_rg3fe0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rg3fe0` (`mysql_tbl_rg3fe0_product_id`, `mysql_tbl_rg3fe0_category_id`, `mysql_tbl_rg3fe0_price`, `mysql_tbl_rg3fe0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqok71` (
    `mysql_tbl_qqok71_customer_id` INT,
    `mysql_tbl_qqok71_order_id` INT,
    `mysql_tbl_qqok71_order_date` DATE
);

INSERT INTO `mysql_tbl_qqok71` (`mysql_tbl_qqok71_customer_id`, `mysql_tbl_qqok71_order_id`, `mysql_tbl_qqok71_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko506r` (
    `mysql_tbl_ko506r_customer_id` INT,
    `mysql_tbl_ko506r_registration_date` DATE,
    `mysql_tbl_ko506r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_docrvl` (
    `mysql_tbl_docrvl_order_id` INT,
    `mysql_tbl_docrvl_customer_id` INT,
    `mysql_tbl_docrvl_order_date` DATE,
    `mysql_tbl_docrvl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ko506r` (`mysql_tbl_ko506r_customer_id`, `mysql_tbl_ko506r_registration_date`, `mysql_tbl_ko506r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_docrvl` (`mysql_tbl_docrvl_order_id`, `mysql_tbl_docrvl_customer_id`, `mysql_tbl_docrvl_order_date`, `mysql_tbl_docrvl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v1xmk` (
    `mysql_tbl_0v1xmk_opportunity_id` INT,
    `mysql_tbl_0v1xmk_customer_id` INT,
    `mysql_tbl_0v1xmk_sales_rep_id` INT,
    `mysql_tbl_0v1xmk_stage` INT,
    `mysql_tbl_0v1xmk_probability_percent` INT,
    `mysql_tbl_0v1xmk_deal_value` INT,
    `mysql_tbl_0v1xmk_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caoy1z` (
    `mysql_tbl_caoy1z_rep_id` INT,
    `mysql_tbl_caoy1z_name` VARCHAR(50),
    `mysql_tbl_caoy1z_quota` INT,
    `mysql_tbl_caoy1z_territory` INT
);

INSERT INTO `mysql_tbl_0v1xmk` (`mysql_tbl_0v1xmk_opportunity_id`, `mysql_tbl_0v1xmk_customer_id`, `mysql_tbl_0v1xmk_sales_rep_id`, `mysql_tbl_0v1xmk_stage`, `mysql_tbl_0v1xmk_probability_percent`, `mysql_tbl_0v1xmk_deal_value`, `mysql_tbl_0v1xmk_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_caoy1z` (`mysql_tbl_caoy1z_rep_id`, `mysql_tbl_caoy1z_name`, `mysql_tbl_caoy1z_quota`, `mysql_tbl_caoy1z_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxb4y0` (
    `mysql_tbl_hxb4y0_id` INT,
    `mysql_tbl_hxb4y0_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2a4yx` (
    `mysql_tbl_t2a4yx_user_id` INT
);

INSERT INTO `mysql_tbl_hxb4y0` (`mysql_tbl_hxb4y0_id`, `mysql_tbl_hxb4y0_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_t2a4yx` (`mysql_tbl_t2a4yx_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (A * B));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vkokoq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vkokoq`
    WHERE mysql_tbl_vkokoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hd2soa`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_qqok71_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qqok71`
    WHERE mysql_tbl_qqok71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rg3fe0` P ON OI.PRODUCT_ID = mysql_tbl_rg3fe0_PRODUCT_ID
    WHERE mysql_tbl_rg3fe0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_docrvl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_docrvl`
    WHERE mysql_tbl_docrvl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_docrvl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_docrvl` O
    JOIN `mysql_tbl_ko506r` C ON mysql_tbl_docrvl_CUSTOMER_ID = mysql_tbl_ko506r_CUSTOMER_ID
    WHERE mysql_tbl_ko506r_COUNTRY = (SELECT mysql_tbl_ko506r_COUNTRY FROM `mysql_tbl_ko506r` WHERE mysql_tbl_ko506r_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_ssfrf5_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_hxb4y0_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_hxb4y0` WHERE `mysql_tbl_hxb4y0_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_t2a4yx_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_t2a4yx` AS UP
    LEFT JOIN `mysql_tbl_hxb4y0` AS U ON U.`mysql_tbl_hxb4y0_ID` = UP.`mysql_tbl_t2a4yx_USER_ID`
    WHERE U.`mysql_tbl_hxb4y0_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v1xmk_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_0v1xmk_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_0v1xmk_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_0v1xmk`
    WHERE mysql_tbl_0v1xmk_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((MYSQL_FUNC_UDF_mysql_tbl_ssfrf5_PHOTOS_COUNT_0epnym(80)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbi6u1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dbi6u1`
    WHERE mysql_tbl_dbi6u1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sduniv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sduniv`
    WHERE mysql_tbl_sduniv_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_SUM));
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5beddx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5beddx`
    WHERE mysql_tbl_5beddx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nywxq_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_5nywxq_REORDER_POINT, 0), COALESCE(mysql_tbl_5nywxq_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_5nywxq`
    WHERE mysql_tbl_5nywxq_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_0iy4o5_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_0iy4o5`
    WHERE mysql_tbl_0iy4o5_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_0iy4o5_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_0iy4o5_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fh06s5_PLAN_TYPE, COALESCE(mysql_tbl_fh06s5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fh06s5`
    WHERE mysql_tbl_fh06s5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fh06s5_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ssfrf5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rrsn5a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rrsn5a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qzd6iu` AS U
    JOIN `mysql_tbl_bz32j3` AS A
    ON U.`mysql_tbl_qzd6iu_ID` = A.`mysql_tbl_bz32j3_USER_ID`
    SET `mysql_tbl_qzd6iu_AGE` = `mysql_tbl_qzd6iu_AGE` + 10
    WHERE A.`mysql_tbl_bz32j3_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_bz32j3_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d5i5x_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_3d5i5x`
    WHERE mysql_tbl_3d5i5x_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SQUARE_4pyj0b(87);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8ea2zf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ea2zf`
    WHERE mysql_tbl_8ea2zf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_amhgtk` (mysql_tbl_amhgtk_ID INT PRIMARY KEY, mysql_tbl_amhgtk_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6hbua8` (mysql_tbl_6hbua8_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();