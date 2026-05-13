/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9twnqw` (
    `mysql_tbl_9twnqw_product_id` INT,
    `mysql_tbl_9twnqw_category_id` INT,
    `mysql_tbl_9twnqw_price` DECIMAL(10,2),
    `mysql_tbl_9twnqw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9twnqw` (`mysql_tbl_9twnqw_product_id`, `mysql_tbl_9twnqw_category_id`, `mysql_tbl_9twnqw_price`, `mysql_tbl_9twnqw_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7d32o` (
    `mysql_tbl_y7d32o_customer_id` INT
);

INSERT INTO `mysql_tbl_y7d32o` (`mysql_tbl_y7d32o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyvy02` (
    `mysql_tbl_oyvy02_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyvy02` (`mysql_tbl_oyvy02_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bsecc` (
    `mysql_tbl_4bsecc_order_id` INT,
    `mysql_tbl_4bsecc_customer_id` INT,
    `mysql_tbl_4bsecc_order_date` DATE,
    `mysql_tbl_4bsecc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmlxf3` (
    `mysql_tbl_tmlxf3_customer_id` INT,
    `mysql_tbl_tmlxf3_country` INT
);

INSERT INTO `mysql_tbl_4bsecc` (`mysql_tbl_4bsecc_order_id`, `mysql_tbl_4bsecc_customer_id`, `mysql_tbl_4bsecc_order_date`, `mysql_tbl_4bsecc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tmlxf3` (`mysql_tbl_tmlxf3_customer_id`, `mysql_tbl_tmlxf3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjp9hb` (
    `mysql_tbl_bjp9hb_emp_id` INT,
    `mysql_tbl_bjp9hb_salary` INT
);

INSERT INTO `mysql_tbl_bjp9hb` (`mysql_tbl_bjp9hb_emp_id`, `mysql_tbl_bjp9hb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9q40e` (
    `mysql_tbl_f9q40e_room_id` INT,
    `mysql_tbl_f9q40e_room_type` VARCHAR(50),
    `mysql_tbl_f9q40e_floor` INT,
    `mysql_tbl_f9q40e_is_occupied` INT,
    `mysql_tbl_f9q40e_daily_rate` INT,
    `mysql_tbl_f9q40e_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h38j83` (
    `mysql_tbl_h38j83_res_id` INT,
    `mysql_tbl_h38j83_room_id` INT,
    `mysql_tbl_h38j83_guest_id` INT,
    `mysql_tbl_h38j83_check_in` INT,
    `mysql_tbl_h38j83_check_out` INT,
    `mysql_tbl_h38j83_guests_count` INT,
    `mysql_tbl_h38j83_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9q40e` (`mysql_tbl_f9q40e_room_id`, `mysql_tbl_f9q40e_room_type`, `mysql_tbl_f9q40e_floor`, `mysql_tbl_f9q40e_is_occupied`, `mysql_tbl_f9q40e_daily_rate`, `mysql_tbl_f9q40e_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h38j83` (`mysql_tbl_h38j83_res_id`, `mysql_tbl_h38j83_room_id`, `mysql_tbl_h38j83_guest_id`, `mysql_tbl_h38j83_check_in`, `mysql_tbl_h38j83_check_out`, `mysql_tbl_h38j83_guests_count`, `mysql_tbl_h38j83_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anay9s` (
    `mysql_tbl_anay9s_order_id` INT,
    `mysql_tbl_anay9s_customer_id` INT,
    `mysql_tbl_anay9s_order_date` DATE,
    `mysql_tbl_anay9s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxedus` (
    `mysql_tbl_pxedus_customer_id` INT,
    `mysql_tbl_pxedus_country` INT
);

INSERT INTO `mysql_tbl_anay9s` (`mysql_tbl_anay9s_order_id`, `mysql_tbl_anay9s_customer_id`, `mysql_tbl_anay9s_order_date`, `mysql_tbl_anay9s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pxedus` (`mysql_tbl_pxedus_customer_id`, `mysql_tbl_pxedus_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nucsdm` (
    `mysql_tbl_nucsdm_customer_id` INT,
    `mysql_tbl_nucsdm_status` VARCHAR(50),
    `mysql_tbl_nucsdm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nucsdm` (`mysql_tbl_nucsdm_customer_id`, `mysql_tbl_nucsdm_status`, `mysql_tbl_nucsdm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r61lg1` (
    `mysql_tbl_r61lg1_customer_id` INT,
    `mysql_tbl_r61lg1_plan_type` VARCHAR(50),
    `mysql_tbl_r61lg1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r61lg1_start_date` DATE,
    `mysql_tbl_r61lg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l17c3a` (
    `mysql_tbl_l17c3a_invoice_id` INT,
    `mysql_tbl_l17c3a_customer_id` INT,
    `mysql_tbl_l17c3a_invoice_date` DATE,
    `mysql_tbl_l17c3a_amount_due` DECIMAL(10,2),
    `mysql_tbl_l17c3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r61lg1` (`mysql_tbl_r61lg1_customer_id`, `mysql_tbl_r61lg1_plan_type`, `mysql_tbl_r61lg1_monthly_cost`, `mysql_tbl_r61lg1_start_date`, `mysql_tbl_r61lg1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l17c3a` (`mysql_tbl_l17c3a_invoice_id`, `mysql_tbl_l17c3a_customer_id`, `mysql_tbl_l17c3a_invoice_date`, `mysql_tbl_l17c3a_amount_due`, `mysql_tbl_l17c3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghcfxs` (
    `mysql_tbl_ghcfxs_category_id` INT,
    `mysql_tbl_ghcfxs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghcfxs` (`mysql_tbl_ghcfxs_category_id`, `mysql_tbl_ghcfxs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulcr4q` (
    `mysql_tbl_ulcr4q_job_id` INT,
    `mysql_tbl_ulcr4q_customer_id` INT,
    `mysql_tbl_ulcr4q_mover_id` INT,
    `mysql_tbl_ulcr4q_origin_zip` INT,
    `mysql_tbl_ulcr4q_dest_zip` INT,
    `mysql_tbl_ulcr4q_distance_miles` INT,
    `mysql_tbl_ulcr4q_truck_size` INT,
    `mysql_tbl_ulcr4q_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uttvjh` (
    `mysql_tbl_uttvjh_zip_code` INT,
    `mysql_tbl_uttvjh_zone` INT,
    `mysql_tbl_uttvjh_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ulcr4q` (`mysql_tbl_ulcr4q_job_id`, `mysql_tbl_ulcr4q_customer_id`, `mysql_tbl_ulcr4q_mover_id`, `mysql_tbl_ulcr4q_origin_zip`, `mysql_tbl_ulcr4q_dest_zip`, `mysql_tbl_ulcr4q_distance_miles`, `mysql_tbl_ulcr4q_truck_size`, `mysql_tbl_ulcr4q_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_uttvjh` (`mysql_tbl_uttvjh_zip_code`, `mysql_tbl_uttvjh_zone`, `mysql_tbl_uttvjh_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r61lg1_PLAN_TYPE, COALESCE(mysql_tbl_r61lg1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r61lg1`
    WHERE mysql_tbl_r61lg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_l17c3a_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_l17c3a`
    WHERE mysql_tbl_l17c3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0hjjf8` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_0hjjf8` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nucsdm_STATUS, COALESCE(mysql_tbl_nucsdm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nucsdm`
    WHERE mysql_tbl_nucsdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pxedus_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_pxedus` C
    JOIN `mysql_tbl_anay9s` O ON mysql_tbl_pxedus_CUSTOMER_ID = mysql_tbl_anay9s_CUSTOMER_ID
    WHERE mysql_tbl_pxedus_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_pxedus_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_anay9s_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_tmlxf3`
    WHERE mysql_tbl_tmlxf3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tmlxf3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_y7d32o`
    WHERE mysql_tbl_y7d32o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bjp9hb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bjp9hb`
    WHERE mysql_tbl_bjp9hb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0hjjf8 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0hjjf8 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0hjjf8 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sdxrfq` OI
    JOIN `mysql_tbl_ghcfxs` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ghcfxs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h38j83_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h38j83`
    WHERE mysql_tbl_h38j83_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_h38j83_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_f9q40e_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_f9q40e`
    WHERE mysql_tbl_f9q40e_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_h38j83_CHECK_OUT, mysql_tbl_h38j83_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_h38j83`
    WHERE mysql_tbl_h38j83_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_h38j83_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyvy02_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_oyvy02`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9twnqw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9twnqw`
    WHERE mysql_tbl_9twnqw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_sdxrfq`
    WHERE mysql_tbl_9twnqw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_i4vd8t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);