/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmmc06` (
    `mysql_tbl_gmmc06_product_id` INT,
    `mysql_tbl_gmmc06_category_id` INT,
    `mysql_tbl_gmmc06_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0duu41` (
    `mysql_tbl_0duu41_category_id` INT,
    `mysql_tbl_0duu41_name` VARCHAR(50),
    `mysql_tbl_0duu41_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gmmc06` (`mysql_tbl_gmmc06_product_id`, `mysql_tbl_gmmc06_category_id`, `mysql_tbl_gmmc06_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0duu41` (`mysql_tbl_0duu41_category_id`, `mysql_tbl_0duu41_name`, `mysql_tbl_0duu41_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odvj7f` (
    `mysql_tbl_odvj7f_customer_id` INT,
    `mysql_tbl_odvj7f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odvj7f` (`mysql_tbl_odvj7f_customer_id`, `mysql_tbl_odvj7f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv0u53` (
    `mysql_tbl_nv0u53_order_id` INT,
    `mysql_tbl_nv0u53_customer_id` INT,
    `mysql_tbl_nv0u53_order_date` DATE,
    `mysql_tbl_nv0u53_total_amount` DECIMAL(10,2),
    `mysql_tbl_nv0u53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yem9oy` (
    `mysql_tbl_yem9oy_order_id` INT,
    `mysql_tbl_yem9oy_product_id` INT,
    `mysql_tbl_yem9oy_quantity` INT
);

INSERT INTO `mysql_tbl_nv0u53` (`mysql_tbl_nv0u53_order_id`, `mysql_tbl_nv0u53_customer_id`, `mysql_tbl_nv0u53_order_date`, `mysql_tbl_nv0u53_total_amount`, `mysql_tbl_nv0u53_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yem9oy` (`mysql_tbl_yem9oy_order_id`, `mysql_tbl_yem9oy_product_id`, `mysql_tbl_yem9oy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_460a01` (
    `mysql_tbl_460a01_inventory_id` INT,
    `mysql_tbl_460a01_product_id` INT,
    `mysql_tbl_460a01_quantity` INT,
    `mysql_tbl_460a01_warehouse_id` INT,
    `mysql_tbl_460a01_last_updated` DATE
);

INSERT INTO `mysql_tbl_460a01` (`mysql_tbl_460a01_inventory_id`, `mysql_tbl_460a01_product_id`, `mysql_tbl_460a01_quantity`, `mysql_tbl_460a01_warehouse_id`, `mysql_tbl_460a01_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99nflr` (
    `mysql_tbl_99nflr_order_id` INT,
    `mysql_tbl_99nflr_customer_id` INT,
    `mysql_tbl_99nflr_order_date` DATE,
    `mysql_tbl_99nflr_shipped_date` DATE,
    `mysql_tbl_99nflr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp3vro` (
    `mysql_tbl_fp3vro_order_id` INT,
    `mysql_tbl_fp3vro_product_id` INT,
    `mysql_tbl_fp3vro_quantity` INT,
    `mysql_tbl_fp3vro_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99nflr` (`mysql_tbl_99nflr_order_id`, `mysql_tbl_99nflr_customer_id`, `mysql_tbl_99nflr_order_date`, `mysql_tbl_99nflr_shipped_date`, `mysql_tbl_99nflr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fp3vro` (`mysql_tbl_fp3vro_order_id`, `mysql_tbl_fp3vro_product_id`, `mysql_tbl_fp3vro_quantity`, `mysql_tbl_fp3vro_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5fuio` (
    `mysql_tbl_l5fuio_customer_id` INT,
    `mysql_tbl_l5fuio_country` INT
);

INSERT INTO `mysql_tbl_l5fuio` (`mysql_tbl_l5fuio_customer_id`, `mysql_tbl_l5fuio_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1enajj` (
    `mysql_tbl_1enajj_campaign_id` INT,
    `mysql_tbl_1enajj_budget` INT,
    `mysql_tbl_1enajj_start_date` DATE,
    `mysql_tbl_1enajj_end_date` DATE,
    `mysql_tbl_1enajj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp2cnt` (
    `mysql_tbl_kp2cnt_conversion_id` INT,
    `mysql_tbl_kp2cnt_campaign_id` INT,
    `mysql_tbl_kp2cnt_conversion_value` INT
);

INSERT INTO `mysql_tbl_1enajj` (`mysql_tbl_1enajj_campaign_id`, `mysql_tbl_1enajj_budget`, `mysql_tbl_1enajj_start_date`, `mysql_tbl_1enajj_end_date`, `mysql_tbl_1enajj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kp2cnt` (`mysql_tbl_kp2cnt_conversion_id`, `mysql_tbl_kp2cnt_campaign_id`, `mysql_tbl_kp2cnt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc1y2o` (
    `mysql_tbl_vc1y2o_product_id` INT,
    `mysql_tbl_vc1y2o_category_id` INT,
    `mysql_tbl_vc1y2o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vc1y2o` (`mysql_tbl_vc1y2o_product_id`, `mysql_tbl_vc1y2o_category_id`, `mysql_tbl_vc1y2o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaf37c` (
    `mysql_tbl_zaf37c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zaf37c` (`mysql_tbl_zaf37c_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwdf8j` (
    `mysql_tbl_vwdf8j_customer_id` INT
);

INSERT INTO `mysql_tbl_vwdf8j` (`mysql_tbl_vwdf8j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flbkzn` (
    `mysql_tbl_flbkzn_order_id` INT,
    `mysql_tbl_flbkzn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flbkzn` (`mysql_tbl_flbkzn_order_id`, `mysql_tbl_flbkzn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzvpru` (
    `mysql_tbl_gzvpru_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_gzvpru` (`mysql_tbl_gzvpru_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6pvju` (
    `mysql_tbl_o6pvju_campaign_id` INT,
    `mysql_tbl_o6pvju_start_date` DATE,
    `mysql_tbl_o6pvju_end_date` DATE,
    `mysql_tbl_o6pvju_budget` INT,
    `mysql_tbl_o6pvju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f8yfb` (
    `mysql_tbl_4f8yfb_conversion_id` INT,
    `mysql_tbl_4f8yfb_campaign_id` INT,
    `mysql_tbl_4f8yfb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o6pvju` (`mysql_tbl_o6pvju_campaign_id`, `mysql_tbl_o6pvju_start_date`, `mysql_tbl_o6pvju_end_date`, `mysql_tbl_o6pvju_budget`, `mysql_tbl_o6pvju_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4f8yfb` (`mysql_tbl_4f8yfb_conversion_id`, `mysql_tbl_4f8yfb_campaign_id`, `mysql_tbl_4f8yfb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb1mcx` (
    `mysql_tbl_bb1mcx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bb1mcx` (`mysql_tbl_bb1mcx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r49lhc` (
    `mysql_tbl_r49lhc_customer_id` INT,
    `mysql_tbl_r49lhc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r49lhc` (`mysql_tbl_r49lhc_customer_id`, `mysql_tbl_r49lhc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng2zwi` (
    mysql_tbl_ng2zwi_User CHAR(32),
    mysql_tbl_ng2zwi_Host CHAR(255),
    mysql_tbl_ng2zwi_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ng2zwi` (`mysql_tbl_ng2zwi_User`, `mysql_tbl_ng2zwi_Host`, `mysql_tbl_ng2zwi_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wknzdt` (mysql_tbl_wknzdt_id INT, mysql_tbl_wknzdt_status VARCHAR(20), mysql_tbl_wknzdt_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhom21` (mysql_tbl_vhom21_id INT, mysql_tbl_vhom21_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhsyze` (
    `mysql_tbl_dhsyze_customer_id` INT,
    `mysql_tbl_dhsyze_plan_type` VARCHAR(50),
    `mysql_tbl_dhsyze_start_date` DATE,
    `mysql_tbl_dhsyze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjuvm1` (
    `mysql_tbl_sjuvm1_customer_id` INT,
    `mysql_tbl_sjuvm1_tier_level` INT
);

INSERT INTO `mysql_tbl_dhsyze` (`mysql_tbl_dhsyze_customer_id`, `mysql_tbl_dhsyze_plan_type`, `mysql_tbl_dhsyze_start_date`, `mysql_tbl_dhsyze_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sjuvm1` (`mysql_tbl_sjuvm1_customer_id`, `mysql_tbl_sjuvm1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh25nl` (
    `mysql_tbl_nh25nl_emp_id` INT,
    `mysql_tbl_nh25nl_department_id` INT,
    `mysql_tbl_nh25nl_salary` INT
);

INSERT INTO `mysql_tbl_nh25nl` (`mysql_tbl_nh25nl_emp_id`, `mysql_tbl_nh25nl_department_id`, `mysql_tbl_nh25nl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nag8h5` (
    `mysql_tbl_nag8h5_campaign_id` INT,
    `mysql_tbl_nag8h5_start_date` DATE,
    `mysql_tbl_nag8h5_end_date` DATE,
    `mysql_tbl_nag8h5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o82dob` (
    `mysql_tbl_o82dob_conversion_id` INT,
    `mysql_tbl_o82dob_campaign_id` INT,
    `mysql_tbl_o82dob_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nag8h5` (`mysql_tbl_nag8h5_campaign_id`, `mysql_tbl_nag8h5_start_date`, `mysql_tbl_nag8h5_end_date`, `mysql_tbl_nag8h5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o82dob` (`mysql_tbl_o82dob_conversion_id`, `mysql_tbl_o82dob_campaign_id`, `mysql_tbl_o82dob_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esoph1` (
    `mysql_tbl_esoph1_customer_id` INT,
    `mysql_tbl_esoph1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esoph1` (`mysql_tbl_esoph1_customer_id`, `mysql_tbl_esoph1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8g69d` (
    `mysql_tbl_m8g69d_project_id` INT,
    `mysql_tbl_m8g69d_team_lead_id` INT,
    `mysql_tbl_m8g69d_start_date` DATE,
    `mysql_tbl_m8g69d_deadline` INT,
    `mysql_tbl_m8g69d_budget` INT,
    `mysql_tbl_m8g69d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rog06t` (
    `mysql_tbl_rog06t_task_id` INT,
    `mysql_tbl_rog06t_project_id` INT,
    `mysql_tbl_rog06t_assignee_id` INT,
    `mysql_tbl_rog06t_status` VARCHAR(50),
    `mysql_tbl_rog06t_priority` INT
);

INSERT INTO `mysql_tbl_m8g69d` (`mysql_tbl_m8g69d_project_id`, `mysql_tbl_m8g69d_team_lead_id`, `mysql_tbl_m8g69d_start_date`, `mysql_tbl_m8g69d_deadline`, `mysql_tbl_m8g69d_budget`, `mysql_tbl_m8g69d_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rog06t` (`mysql_tbl_rog06t_task_id`, `mysql_tbl_rog06t_project_id`, `mysql_tbl_rog06t_assignee_id`, `mysql_tbl_rog06t_status`, `mysql_tbl_rog06t_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kr8ek` (
    `mysql_tbl_7kr8ek_customer_id` INT,
    `mysql_tbl_7kr8ek_registration_date` DATE,
    `mysql_tbl_7kr8ek_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64mrx7` (
    `mysql_tbl_64mrx7_order_id` INT,
    `mysql_tbl_64mrx7_customer_id` INT,
    `mysql_tbl_64mrx7_order_date` DATE,
    `mysql_tbl_64mrx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kr8ek` (`mysql_tbl_7kr8ek_customer_id`, `mysql_tbl_7kr8ek_registration_date`, `mysql_tbl_7kr8ek_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_64mrx7` (`mysql_tbl_64mrx7_order_id`, `mysql_tbl_64mrx7_customer_id`, `mysql_tbl_64mrx7_order_date`, `mysql_tbl_64mrx7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74e15g` (
    `mysql_tbl_74e15g_order_id` INT,
    `mysql_tbl_74e15g_customer_id` INT,
    `mysql_tbl_74e15g_order_date` DATE,
    `mysql_tbl_74e15g_total_amount` DECIMAL(10,2),
    `mysql_tbl_74e15g_shipping_method` INT,
    `mysql_tbl_74e15g_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_74e15g` (`mysql_tbl_74e15g_order_id`, `mysql_tbl_74e15g_customer_id`, `mysql_tbl_74e15g_order_date`, `mysql_tbl_74e15g_total_amount`, `mysql_tbl_74e15g_shipping_method`, `mysql_tbl_74e15g_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gzvpru`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb1mcx_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bb1mcx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_o6pvju_END_DATE, mysql_tbl_o6pvju_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_o6pvju`
    WHERE mysql_tbl_o6pvju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_4f8yfb`
    WHERE mysql_tbl_4f8yfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_flbkzn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_flbkzn`
    WHERE mysql_tbl_flbkzn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r49lhc`
    WHERE mysql_tbl_r49lhc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r49lhc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gmmc06_PRICE), 0), COALESCE(MIN(mysql_tbl_gmmc06_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gmmc06`
    WHERE mysql_tbl_gmmc06_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_odvj7f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_odvj7f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zaf37c_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zaf37c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yem9oy_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_yem9oy`
    WHERE mysql_tbl_yem9oy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yem9oy_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_yem9oy`
    WHERE mysql_tbl_yem9oy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0)) + (FLOOR(V_REVENUE_PER_ITEM)));
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
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dhsyze_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dhsyze`
    WHERE mysql_tbl_dhsyze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3j9z4` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3j9z4` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_x3j9z4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_wknzdt_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_wknzdt` WHERE mysql_tbl_wknzdt_ID = TASK_ID;
    SELECT mysql_tbl_vhom21_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_vhom21` WHERE mysql_tbl_vhom21_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_wknzdt` SET mysql_tbl_wknzdt_ASSIGNED_TO = USER_ID WHERE mysql_tbl_vhom21_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_esoph1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_esoph1`
    WHERE mysql_tbl_esoph1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_74e15g_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_74e15g_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_74e15g`
    WHERE mysql_tbl_74e15g_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_64mrx7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_64mrx7`
    WHERE mysql_tbl_64mrx7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_o82dob` C
    JOIN `mysql_tbl_nag8h5` CM ON mysql_tbl_o82dob_CAMPAIGN_ID = mysql_tbl_nag8h5_CAMPAIGN_ID
    WHERE mysql_tbl_o82dob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_o82dob_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_o82dob` C
    JOIN `mysql_tbl_nag8h5` CM ON mysql_tbl_o82dob_CAMPAIGN_ID = mysql_tbl_nag8h5_CAMPAIGN_ID
    WHERE mysql_tbl_o82dob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_o82dob_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_o82dob_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nh25nl_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_nh25nl`
    WHERE mysql_tbl_nh25nl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ng2zwi`
    WHERE mysql_tbl_ng2zwi_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_460a01_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_460a01`
    WHERE mysql_tbl_460a01_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_99nflr_SHIPPED_DATE, CURDATE()), mysql_tbl_99nflr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_99nflr`
    WHERE mysql_tbl_99nflr_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l5fuio`
    WHERE mysql_tbl_l5fuio_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_1enajj_END_DATE, mysql_tbl_1enajj_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_1enajj` C
    LEFT JOIN `mysql_tbl_kp2cnt` CV ON mysql_tbl_1enajj_CAMPAIGN_ID = mysql_tbl_kp2cnt_CAMPAIGN_ID
    WHERE mysql_tbl_1enajj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1enajj_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_rog06t`
    WHERE mysql_tbl_rog06t_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_rog06t_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_rog06t_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_rog06t`
    WHERE mysql_tbl_rog06t_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_m8g69d_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_m8g69d`
    WHERE mysql_tbl_m8g69d_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_vc1y2o_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vc1y2o` P ON OI.PRODUCT_ID = mysql_tbl_vc1y2o_PRODUCT_ID
    WHERE mysql_tbl_vc1y2o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
        SET V_I = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);