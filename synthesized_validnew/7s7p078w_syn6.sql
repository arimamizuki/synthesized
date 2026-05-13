/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3g9bps` (
    `mysql_tbl_3g9bps_product_id` INT,
    `mysql_tbl_3g9bps_category_id` INT,
    `mysql_tbl_3g9bps_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3g9bps` (`mysql_tbl_3g9bps_product_id`, `mysql_tbl_3g9bps_category_id`, `mysql_tbl_3g9bps_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz221b` (
    `mysql_tbl_oz221b_emp_id` INT,
    `mysql_tbl_oz221b_dept_id` INT,
    `mysql_tbl_oz221b_salary` INT,
    `mysql_tbl_oz221b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acwj4m` (
    `mysql_tbl_acwj4m_dept_id` INT,
    `mysql_tbl_acwj4m_name` VARCHAR(50),
    `mysql_tbl_acwj4m_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_oz221b` (`mysql_tbl_oz221b_emp_id`, `mysql_tbl_oz221b_dept_id`, `mysql_tbl_oz221b_salary`, `mysql_tbl_oz221b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_acwj4m` (`mysql_tbl_acwj4m_dept_id`, `mysql_tbl_acwj4m_name`, `mysql_tbl_acwj4m_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olilk8` (
    `mysql_tbl_olilk8_prescription_id` INT,
    `mysql_tbl_olilk8_pet_id` INT,
    `mysql_tbl_olilk8_vet_id` INT,
    `mysql_tbl_olilk8_medication_name` VARCHAR(50),
    `mysql_tbl_olilk8_dosage_mg` INT,
    `mysql_tbl_olilk8_frequency` INT,
    `mysql_tbl_olilk8_duration_days` INT,
    `mysql_tbl_olilk8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ns0h8` (
    `mysql_tbl_4ns0h8_pet_id` INT,
    `mysql_tbl_4ns0h8_weight_kg` INT,
    `mysql_tbl_4ns0h8_breed` INT
);

INSERT INTO `mysql_tbl_olilk8` (`mysql_tbl_olilk8_prescription_id`, `mysql_tbl_olilk8_pet_id`, `mysql_tbl_olilk8_vet_id`, `mysql_tbl_olilk8_medication_name`, `mysql_tbl_olilk8_dosage_mg`, `mysql_tbl_olilk8_frequency`, `mysql_tbl_olilk8_duration_days`, `mysql_tbl_olilk8_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4ns0h8` (`mysql_tbl_4ns0h8_pet_id`, `mysql_tbl_4ns0h8_weight_kg`, `mysql_tbl_4ns0h8_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbvch1` (
    `mysql_tbl_nbvch1_supplier_id` INT,
    `mysql_tbl_nbvch1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbvch1` (`mysql_tbl_nbvch1_supplier_id`, `mysql_tbl_nbvch1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvcruj` (
    `mysql_tbl_yvcruj_order_id` INT,
    `mysql_tbl_yvcruj_customer_id` INT,
    `mysql_tbl_yvcruj_order_date` DATE,
    `mysql_tbl_yvcruj_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvcruj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nyud5` (
    `mysql_tbl_2nyud5_order_id` INT,
    `mysql_tbl_2nyud5_product_id` INT,
    `mysql_tbl_2nyud5_quantity` INT
);

INSERT INTO `mysql_tbl_yvcruj` (`mysql_tbl_yvcruj_order_id`, `mysql_tbl_yvcruj_customer_id`, `mysql_tbl_yvcruj_order_date`, `mysql_tbl_yvcruj_total_amount`, `mysql_tbl_yvcruj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2nyud5` (`mysql_tbl_2nyud5_order_id`, `mysql_tbl_2nyud5_product_id`, `mysql_tbl_2nyud5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2jdav` (
    `mysql_tbl_w2jdav_order_id` INT,
    `mysql_tbl_w2jdav_customer_id` INT,
    `mysql_tbl_w2jdav_order_date` DATE,
    `mysql_tbl_w2jdav_total_amount` DECIMAL(10,2),
    `mysql_tbl_w2jdav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s96r0x` (
    `mysql_tbl_s96r0x_refund_id` INT,
    `mysql_tbl_s96r0x_order_id` INT,
    `mysql_tbl_s96r0x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2jdav` (`mysql_tbl_w2jdav_order_id`, `mysql_tbl_w2jdav_customer_id`, `mysql_tbl_w2jdav_order_date`, `mysql_tbl_w2jdav_total_amount`, `mysql_tbl_w2jdav_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s96r0x` (`mysql_tbl_s96r0x_refund_id`, `mysql_tbl_s96r0x_order_id`, `mysql_tbl_s96r0x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipcvzr` (
    `mysql_tbl_ipcvzr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipcvzr` (`mysql_tbl_ipcvzr_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw5h4f` (
    `mysql_tbl_iw5h4f_customer_id` INT,
    `mysql_tbl_iw5h4f_plan_type` VARCHAR(50),
    `mysql_tbl_iw5h4f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iw5h4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ou1sr` (
    `mysql_tbl_9ou1sr_customer_id` INT,
    `mysql_tbl_9ou1sr_tier_level` INT
);

INSERT INTO `mysql_tbl_iw5h4f` (`mysql_tbl_iw5h4f_customer_id`, `mysql_tbl_iw5h4f_plan_type`, `mysql_tbl_iw5h4f_monthly_cost`, `mysql_tbl_iw5h4f_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9ou1sr` (`mysql_tbl_9ou1sr_customer_id`, `mysql_tbl_9ou1sr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6jlz` (
    `mysql_tbl_nz6jlz_campaign_id` INT,
    `mysql_tbl_nz6jlz_budget` INT
);

INSERT INTO `mysql_tbl_nz6jlz` (`mysql_tbl_nz6jlz_campaign_id`, `mysql_tbl_nz6jlz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwqyam` (
    `mysql_tbl_jwqyam_campaign_id` INT,
    `mysql_tbl_jwqyam_start_date` DATE,
    `mysql_tbl_jwqyam_end_date` DATE,
    `mysql_tbl_jwqyam_budget` INT,
    `mysql_tbl_jwqyam_spent_amount` DECIMAL(10,2),
    `mysql_tbl_jwqyam_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwqyam` (`mysql_tbl_jwqyam_campaign_id`, `mysql_tbl_jwqyam_start_date`, `mysql_tbl_jwqyam_end_date`, `mysql_tbl_jwqyam_budget`, `mysql_tbl_jwqyam_spent_amount`, `mysql_tbl_jwqyam_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1srdg` (
    `mysql_tbl_x1srdg_order_id` INT,
    `mysql_tbl_x1srdg_customer_id` INT,
    `mysql_tbl_x1srdg_restaurant_id` INT,
    `mysql_tbl_x1srdg_driver_id` INT,
    `mysql_tbl_x1srdg_order_total` DECIMAL(10,2),
    `mysql_tbl_x1srdg_delivery_fee` INT,
    `mysql_tbl_x1srdg_order_time` DATE,
    `mysql_tbl_x1srdg_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4zgp5` (
    `mysql_tbl_v4zgp5_restaurant_id` INT,
    `mysql_tbl_v4zgp5_name` VARCHAR(50),
    `mysql_tbl_v4zgp5_cuisine_type` VARCHAR(50),
    `mysql_tbl_v4zgp5_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_x1srdg` (`mysql_tbl_x1srdg_order_id`, `mysql_tbl_x1srdg_customer_id`, `mysql_tbl_x1srdg_restaurant_id`, `mysql_tbl_x1srdg_driver_id`, `mysql_tbl_x1srdg_order_total`, `mysql_tbl_x1srdg_delivery_fee`, `mysql_tbl_x1srdg_order_time`, `mysql_tbl_x1srdg_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v4zgp5` (`mysql_tbl_v4zgp5_restaurant_id`, `mysql_tbl_v4zgp5_name`, `mysql_tbl_v4zgp5_cuisine_type`, `mysql_tbl_v4zgp5_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnjrps` (
    `mysql_tbl_gnjrps_customer_id` INT,
    `mysql_tbl_gnjrps_registration_date` DATE,
    `mysql_tbl_gnjrps_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxk9sz` (
    `mysql_tbl_vxk9sz_order_id` INT,
    `mysql_tbl_vxk9sz_customer_id` INT,
    `mysql_tbl_vxk9sz_order_date` DATE,
    `mysql_tbl_vxk9sz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnjrps` (`mysql_tbl_gnjrps_customer_id`, `mysql_tbl_gnjrps_registration_date`, `mysql_tbl_gnjrps_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vxk9sz` (`mysql_tbl_vxk9sz_order_id`, `mysql_tbl_vxk9sz_customer_id`, `mysql_tbl_vxk9sz_order_date`, `mysql_tbl_vxk9sz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x1srdg_ORDER_TIME, mysql_tbl_x1srdg_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_x1srdg` O
    WHERE mysql_tbl_x1srdg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vxk9sz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_vxk9sz`
    WHERE mysql_tbl_vxk9sz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vxk9sz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_vxk9sz_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_vxk9sz`
    WHERE mysql_tbl_vxk9sz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vxk9sz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ifvm64` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwqyam_BUDGET, 0), COALESCE(mysql_tbl_jwqyam_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_jwqyam`
    WHERE mysql_tbl_jwqyam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_iw5h4f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iw5h4f`
    WHERE mysql_tbl_iw5h4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9ou1sr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9ou1sr`
    WHERE mysql_tbl_9ou1sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz221b_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_oz221b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_oz221b`
    WHERE mysql_tbl_oz221b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_acwj4m_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_acwj4m` D
    JOIN `mysql_tbl_oz221b` E ON mysql_tbl_acwj4m_DEPT_ID = mysql_tbl_oz221b_DEPT_ID
    WHERE mysql_tbl_oz221b_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ipcvzr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ipcvzr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2nyud5_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2nyud5`
    WHERE mysql_tbl_2nyud5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ejvi62`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s96r0x_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_s96r0x`
    WHERE mysql_tbl_s96r0x_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nbvch1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nbvch1`
    WHERE mysql_tbl_nbvch1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_ifvm64` U LEFT JOIN `mysql_tbl_u3v6iy` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_u3v6iy` O JOIN `mysql_tbl_ifvm64` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nz6jlz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nz6jlz`
    WHERE mysql_tbl_nz6jlz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_azbi7h`
    WHERE mysql_tbl_nz6jlz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ifvm64` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ifvm64` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u3v6iy` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olilk8_DOSAGE_MG, 50), COALESCE(mysql_tbl_olilk8_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_olilk8`
    WHERE mysql_tbl_olilk8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ns0h8_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_olilk8` VP
    JOIN `mysql_tbl_4ns0h8` P ON mysql_tbl_olilk8_PET_ID = mysql_tbl_4ns0h8_PET_ID
    WHERE mysql_tbl_olilk8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3g9bps_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_3g9bps`
    WHERE mysql_tbl_3g9bps_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_193_HANDLER_lvict9();