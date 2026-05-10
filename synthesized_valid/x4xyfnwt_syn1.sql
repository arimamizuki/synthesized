/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwut9z` (
    `mysql_tbl_jwut9z_customer_id` INT,
    `mysql_tbl_jwut9z_plan_type` VARCHAR(50),
    `mysql_tbl_jwut9z_start_date` DATE,
    `mysql_tbl_jwut9z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jwut9z_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scdnyg` (
    `mysql_tbl_scdnyg_log_id` INT,
    `mysql_tbl_scdnyg_customer_id` INT,
    `mysql_tbl_scdnyg_usage_date` DATE,
    `mysql_tbl_scdnyg_data_used_gb` TEXT,
    `mysql_tbl_scdnyg_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_jwut9z` (`mysql_tbl_jwut9z_customer_id`, `mysql_tbl_jwut9z_plan_type`, `mysql_tbl_jwut9z_start_date`, `mysql_tbl_jwut9z_monthly_cost`, `mysql_tbl_jwut9z_data_limit_gb`) VALUES (1, 'mysql_tbl_j1lzbe', '2024-01-01', 1.0, 'mysql_tbl_j1lzbe');

INSERT INTO `mysql_tbl_scdnyg` (`mysql_tbl_scdnyg_log_id`, `mysql_tbl_scdnyg_customer_id`, `mysql_tbl_scdnyg_usage_date`, `mysql_tbl_scdnyg_data_used_gb`, `mysql_tbl_scdnyg_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_j1lzbe', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ovvz` (mysql_tbl_j8ovvz_id INT, mysql_tbl_j8ovvz_stock_quantity INT, mysql_tbl_j8ovvz_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkg1nz` (
    `mysql_tbl_bkg1nz_order_id` INT,
    `mysql_tbl_bkg1nz_order_date` DATE,
    `mysql_tbl_bkg1nz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkg1nz` (`mysql_tbl_bkg1nz_order_id`, `mysql_tbl_bkg1nz_order_date`, `mysql_tbl_bkg1nz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxxk6q` (
    `mysql_tbl_xxxk6q_customer_id` INT,
    `mysql_tbl_xxxk6q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxxk6q` (`mysql_tbl_xxxk6q_customer_id`, `mysql_tbl_xxxk6q_status`) VALUES (1, 'mysql_tbl_j1lzbe');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3e0sx` (
    `mysql_tbl_k3e0sx_campaign_id` INT,
    `mysql_tbl_k3e0sx_budget` INT,
    `mysql_tbl_k3e0sx_start_date` DATE,
    `mysql_tbl_k3e0sx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8agvq7` (
    `mysql_tbl_8agvq7_conversion_id` INT,
    `mysql_tbl_8agvq7_campaign_id` INT,
    `mysql_tbl_8agvq7_conversion_value` INT
);

INSERT INTO `mysql_tbl_k3e0sx` (`mysql_tbl_k3e0sx_campaign_id`, `mysql_tbl_k3e0sx_budget`, `mysql_tbl_k3e0sx_start_date`, `mysql_tbl_k3e0sx_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8agvq7` (`mysql_tbl_8agvq7_conversion_id`, `mysql_tbl_8agvq7_campaign_id`, `mysql_tbl_8agvq7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w61q92` (
    `mysql_tbl_w61q92_customer_id` INT,
    `mysql_tbl_w61q92_registration_date` DATE,
    `mysql_tbl_w61q92_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m74xa` (
    `mysql_tbl_1m74xa_order_id` INT,
    `mysql_tbl_1m74xa_customer_id` INT,
    `mysql_tbl_1m74xa_order_date` DATE,
    `mysql_tbl_1m74xa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w61q92` (`mysql_tbl_w61q92_customer_id`, `mysql_tbl_w61q92_registration_date`, `mysql_tbl_w61q92_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1m74xa` (`mysql_tbl_1m74xa_order_id`, `mysql_tbl_1m74xa_customer_id`, `mysql_tbl_1m74xa_order_date`, `mysql_tbl_1m74xa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz0eml` (
    `mysql_tbl_zz0eml_ticket_id` INT,
    `mysql_tbl_zz0eml_concert_id` INT,
    `mysql_tbl_zz0eml_customer_id` INT,
    `mysql_tbl_zz0eml_seat_section` INT,
    `mysql_tbl_zz0eml_seat_row` INT,
    `mysql_tbl_zz0eml_seat_number` INT,
    `mysql_tbl_zz0eml_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keh6qo` (
    `mysql_tbl_keh6qo_concert_id` INT,
    `mysql_tbl_keh6qo_artist_id` INT,
    `mysql_tbl_keh6qo_venue_id` INT,
    `mysql_tbl_keh6qo_concert_date` DATE,
    `mysql_tbl_keh6qo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz0eml` (`mysql_tbl_zz0eml_ticket_id`, `mysql_tbl_zz0eml_concert_id`, `mysql_tbl_zz0eml_customer_id`, `mysql_tbl_zz0eml_seat_section`, `mysql_tbl_zz0eml_seat_row`, `mysql_tbl_zz0eml_seat_number`, `mysql_tbl_zz0eml_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_keh6qo` (`mysql_tbl_keh6qo_concert_id`, `mysql_tbl_keh6qo_artist_id`, `mysql_tbl_keh6qo_venue_id`, `mysql_tbl_keh6qo_concert_date`, `mysql_tbl_keh6qo_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhx5ik` (
    `mysql_tbl_jhx5ik_hospital_id` INT,
    `mysql_tbl_jhx5ik_name` VARCHAR(50),
    `mysql_tbl_jhx5ik_city` INT,
    `mysql_tbl_jhx5ik_bed_count` INT,
    `mysql_tbl_jhx5ik_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6das5z` (
    `mysql_tbl_6das5z_doctor_id` INT,
    `mysql_tbl_6das5z_hospital_id` INT,
    `mysql_tbl_6das5z_specialization` INT,
    `mysql_tbl_6das5z_years_experience` INT,
    `mysql_tbl_6das5z_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jhx5ik` (`mysql_tbl_jhx5ik_hospital_id`, `mysql_tbl_jhx5ik_name`, `mysql_tbl_jhx5ik_city`, `mysql_tbl_jhx5ik_bed_count`, `mysql_tbl_jhx5ik_specialization`) VALUES (1, 'mysql_tbl_j1lzbe', 1, 1, 1);

INSERT INTO `mysql_tbl_6das5z` (`mysql_tbl_6das5z_doctor_id`, `mysql_tbl_6das5z_hospital_id`, `mysql_tbl_6das5z_specialization`, `mysql_tbl_6das5z_years_experience`, `mysql_tbl_6das5z_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vcgvg` (
    `mysql_tbl_0vcgvg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vcgvg` (`mysql_tbl_0vcgvg_status`) VALUES ('mysql_tbl_j1lzbe');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ge415` (
    `mysql_tbl_9ge415_order_id` INT,
    `mysql_tbl_9ge415_customer_id` INT,
    `mysql_tbl_9ge415_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ge415` (`mysql_tbl_9ge415_order_id`, `mysql_tbl_9ge415_customer_id`, `mysql_tbl_9ge415_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cexyx` (
    `mysql_tbl_8cexyx_supplier_id` INT,
    `mysql_tbl_8cexyx_lead_time_days` DATE,
    `mysql_tbl_8cexyx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8cexyx` (`mysql_tbl_8cexyx_supplier_id`, `mysql_tbl_8cexyx_lead_time_days`, `mysql_tbl_8cexyx_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzmkwn` (
    `mysql_tbl_tzmkwn_customer_id` INT,
    `mysql_tbl_tzmkwn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tzmkwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzmkwn` (`mysql_tbl_tzmkwn_customer_id`, `mysql_tbl_tzmkwn_monthly_cost`, `mysql_tbl_tzmkwn_status`) VALUES (1, 1.0, 'mysql_tbl_j1lzbe');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1m74xa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1m74xa`
    WHERE mysql_tbl_1m74xa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1m74xa_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_1m74xa`
    WHERE mysql_tbl_1m74xa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_1kcn77`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_1kcn77`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_1kcn77`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_j1lzbe`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3e0sx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k3e0sx`
    WHERE mysql_tbl_k3e0sx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8agvq7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8agvq7`
    WHERE mysql_tbl_8agvq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwut9z_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_jwut9z`
    WHERE mysql_tbl_jwut9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_scdnyg_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_scdnyg_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_scdnyg`
    WHERE mysql_tbl_scdnyg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_scdnyg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_scdnyg_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_scdnyg`
    WHERE mysql_tbl_scdnyg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_scdnyg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_j8ovvz_STOCK_QUANTITY, mysql_tbl_j8ovvz_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_j8ovvz` WHERE mysql_tbl_j8ovvz_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bkg1nz_ORDER_DATE), YEAR(mysql_tbl_bkg1nz_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_bkg1nz`
    WHERE mysql_tbl_bkg1nz_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1kcn77` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ant497` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1kcn77` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ge415_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9ge415`
    WHERE mysql_tbl_9ge415_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9ge415_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9ge415`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8cexyx_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_8cexyx_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_8cexyx`
    WHERE mysql_tbl_8cexyx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz0eml_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_zz0eml`
    WHERE mysql_tbl_zz0eml_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_keh6qo_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_zz0eml` CT
    JOIN `mysql_tbl_keh6qo` C ON mysql_tbl_zz0eml_CONCERT_ID = mysql_tbl_keh6qo_CONCERT_ID
    WHERE mysql_tbl_zz0eml_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tzmkwn_MONTHLY_COST, 0), mysql_tbl_tzmkwn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tzmkwn`
    WHERE mysql_tbl_tzmkwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhx5ik_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_jhx5ik`
    WHERE mysql_tbl_jhx5ik_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6das5z_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6das5z`
    WHERE mysql_tbl_6das5z_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6das5z_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6das5z`
    WHERE mysql_tbl_6das5z_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0vcgvg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0vcgvg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xxxk6q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xxxk6q`
    WHERE mysql_tbl_xxxk6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);