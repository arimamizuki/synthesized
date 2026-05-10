/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3u2aw` (
    `mysql_tbl_c3u2aw_order_id` INT,
    `mysql_tbl_c3u2aw_customer_id` INT,
    `mysql_tbl_c3u2aw_order_date` DATE,
    `mysql_tbl_c3u2aw_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3u2aw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp46xo` (
    `mysql_tbl_pp46xo_order_id` INT,
    `mysql_tbl_pp46xo_product_id` INT,
    `mysql_tbl_pp46xo_quantity` INT,
    `mysql_tbl_pp46xo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3u2aw` (`mysql_tbl_c3u2aw_order_id`, `mysql_tbl_c3u2aw_customer_id`, `mysql_tbl_c3u2aw_order_date`, `mysql_tbl_c3u2aw_total_amount`, `mysql_tbl_c3u2aw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pp46xo` (`mysql_tbl_pp46xo_order_id`, `mysql_tbl_pp46xo_product_id`, `mysql_tbl_pp46xo_quantity`, `mysql_tbl_pp46xo_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1npfbg` (
    `mysql_tbl_1npfbg_customer_id` INT
);

INSERT INTO `mysql_tbl_1npfbg` (`mysql_tbl_1npfbg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy2o2a` (
    `mysql_tbl_qy2o2a_salary` INT
);

INSERT INTO `mysql_tbl_qy2o2a` (`mysql_tbl_qy2o2a_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9fo32` (
    `mysql_tbl_g9fo32_order_id` INT,
    `mysql_tbl_g9fo32_customer_id` INT,
    `mysql_tbl_g9fo32_order_date` DATE,
    `mysql_tbl_g9fo32_shipping_address` INT,
    `mysql_tbl_g9fo32_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr7nw5` (
    `mysql_tbl_sr7nw5_shipment_id` INT,
    `mysql_tbl_sr7nw5_order_id` INT,
    `mysql_tbl_sr7nw5_carrier` INT,
    `mysql_tbl_sr7nw5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sr7nw5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g9fo32` (`mysql_tbl_g9fo32_order_id`, `mysql_tbl_g9fo32_customer_id`, `mysql_tbl_g9fo32_order_date`, `mysql_tbl_g9fo32_shipping_address`, `mysql_tbl_g9fo32_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sr7nw5` (`mysql_tbl_sr7nw5_shipment_id`, `mysql_tbl_sr7nw5_order_id`, `mysql_tbl_sr7nw5_carrier`, `mysql_tbl_sr7nw5_shipping_cost`, `mysql_tbl_sr7nw5_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6j9re` (
    `mysql_tbl_i6j9re_campaign_id` INT,
    `mysql_tbl_i6j9re_start_date` DATE,
    `mysql_tbl_i6j9re_end_date` DATE,
    `mysql_tbl_i6j9re_budget` INT,
    `mysql_tbl_i6j9re_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj7quo` (
    `mysql_tbl_lj7quo_conversion_id` INT,
    `mysql_tbl_lj7quo_campaign_id` INT,
    `mysql_tbl_lj7quo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i6j9re` (`mysql_tbl_i6j9re_campaign_id`, `mysql_tbl_i6j9re_start_date`, `mysql_tbl_i6j9re_end_date`, `mysql_tbl_i6j9re_budget`, `mysql_tbl_i6j9re_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lj7quo` (`mysql_tbl_lj7quo_conversion_id`, `mysql_tbl_lj7quo_campaign_id`, `mysql_tbl_lj7quo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs4r87` (
    `mysql_tbl_xs4r87_product_id` INT,
    `mysql_tbl_xs4r87_category_id` INT
);

INSERT INTO `mysql_tbl_xs4r87` (`mysql_tbl_xs4r87_product_id`, `mysql_tbl_xs4r87_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3g2dn` (mysql_tbl_o3g2dn_id INT, mysql_tbl_o3g2dn_balance DECIMAL(10,2), mysql_tbl_o3g2dn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm203a` (
    `mysql_tbl_wm203a_emp_id` INT,
    `mysql_tbl_wm203a_department_id` INT,
    `mysql_tbl_wm203a_salary` INT,
    `mysql_tbl_wm203a_hire_date` DATE,
    `mysql_tbl_wm203a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wm203a` (`mysql_tbl_wm203a_emp_id`, `mysql_tbl_wm203a_department_id`, `mysql_tbl_wm203a_salary`, `mysql_tbl_wm203a_hire_date`, `mysql_tbl_wm203a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrznw8` (
    `mysql_tbl_wrznw8_supplier_id` INT,
    `mysql_tbl_wrznw8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wrznw8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wrznw8` (`mysql_tbl_wrznw8_supplier_id`, `mysql_tbl_wrznw8_supplier_rating`, `mysql_tbl_wrznw8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1xz4s` (
    `mysql_tbl_w1xz4s_supplier_id` INT,
    `mysql_tbl_w1xz4s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w1xz4s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w1xz4s` (`mysql_tbl_w1xz4s_supplier_id`, `mysql_tbl_w1xz4s_supplier_rating`, `mysql_tbl_w1xz4s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqq6a0` (
    `mysql_tbl_bqq6a0_employee_id` INT,
    `mysql_tbl_bqq6a0_department_id` INT,
    `mysql_tbl_bqq6a0_salary` INT,
    `mysql_tbl_bqq6a0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akpgjk` (
    `mysql_tbl_akpgjk_department_id` INT,
    `mysql_tbl_akpgjk_name` VARCHAR(50),
    `mysql_tbl_akpgjk_manager_id` INT
);

INSERT INTO `mysql_tbl_bqq6a0` (`mysql_tbl_bqq6a0_employee_id`, `mysql_tbl_bqq6a0_department_id`, `mysql_tbl_bqq6a0_salary`, `mysql_tbl_bqq6a0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_akpgjk` (`mysql_tbl_akpgjk_department_id`, `mysql_tbl_akpgjk_name`, `mysql_tbl_akpgjk_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luwvlo` (
    `mysql_tbl_luwvlo_order_id` INT,
    `mysql_tbl_luwvlo_customer_id` INT,
    `mysql_tbl_luwvlo_order_date` DATE,
    `mysql_tbl_luwvlo_status` VARCHAR(50),
    `mysql_tbl_luwvlo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0b2we` (
    `mysql_tbl_y0b2we_item_id` INT,
    `mysql_tbl_y0b2we_order_id` INT,
    `mysql_tbl_y0b2we_product_id` INT,
    `mysql_tbl_y0b2we_quantity` INT,
    `mysql_tbl_y0b2we_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwqxpu` (
    `mysql_tbl_dwqxpu_product_id` INT,
    `mysql_tbl_dwqxpu_category_id` INT,
    `mysql_tbl_dwqxpu_supplier_id` INT
);

INSERT INTO `mysql_tbl_luwvlo` (`mysql_tbl_luwvlo_order_id`, `mysql_tbl_luwvlo_customer_id`, `mysql_tbl_luwvlo_order_date`, `mysql_tbl_luwvlo_status`, `mysql_tbl_luwvlo_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y0b2we` (`mysql_tbl_y0b2we_item_id`, `mysql_tbl_y0b2we_order_id`, `mysql_tbl_y0b2we_product_id`, `mysql_tbl_y0b2we_quantity`, `mysql_tbl_y0b2we_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_dwqxpu` (`mysql_tbl_dwqxpu_product_id`, `mysql_tbl_dwqxpu_category_id`, `mysql_tbl_dwqxpu_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnzcxs` (mysql_tbl_dnzcxs_id INT, mysql_tbl_dnzcxs_price DECIMAL(10,2), mysql_tbl_dnzcxs_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1xz4s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w1xz4s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w1xz4s`
    WHERE mysql_tbl_w1xz4s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wm203a_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wm203a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wm203a_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wm203a`
    WHERE mysql_tbl_wm203a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_luwvlo_ORDER_ID FROM `mysql_tbl_luwvlo` O
        JOIN `mysql_tbl_y0b2we` OI ON mysql_tbl_luwvlo_ORDER_ID = mysql_tbl_y0b2we_ORDER_ID
        JOIN `mysql_tbl_dwqxpu` P ON mysql_tbl_y0b2we_PRODUCT_ID = mysql_tbl_dwqxpu_PRODUCT_ID
        WHERE mysql_tbl_dwqxpu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_luwvlo_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_y0b2we_QUANTITY * mysql_tbl_y0b2we_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_y0b2we` OI
        WHERE mysql_tbl_y0b2we_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bqq6a0_SALARY), 0), COALESCE(MAX(mysql_tbl_bqq6a0_SALARY), 0), COALESCE(MIN(mysql_tbl_bqq6a0_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bqq6a0`
    WHERE mysql_tbl_bqq6a0_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xs4r87`
    WHERE mysql_tbl_xs4r87_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dnzcxs`
    SET mysql_tbl_dnzcxs_PRICE = CASE mysql_tbl_dnzcxs_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_dnzcxs_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_dnzcxs_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_dnzcxs_PRICE * 0.95
        ELSE mysql_tbl_dnzcxs_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrznw8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wrznw8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wrznw8`
    WHERE mysql_tbl_wrznw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vktdoe`
    WHERE mysql_tbl_wrznw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_o3g2dn_BALANCE INTO V_BALANCE FROM `mysql_tbl_o3g2dn` WHERE mysql_tbl_o3g2dn_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_o3g2dn_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_o3g2dn` SET mysql_tbl_o3g2dn_STATUS = 'CLOSED' WHERE mysql_tbl_o3g2dn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_i6j9re_END_DATE, mysql_tbl_i6j9re_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_i6j9re`
    WHERE mysql_tbl_i6j9re_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_lj7quo`
    WHERE mysql_tbl_lj7quo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qy2o2a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qy2o2a`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0rh5w5`
    WHERE mysql_tbl_1npfbg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
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

    SELECT mysql_tbl_g9fo32_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_g9fo32`
    WHERE mysql_tbl_g9fo32_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sr7nw5_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_sr7nw5_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_sr7nw5`
    WHERE mysql_tbl_sr7nw5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pp46xo_QUANTITY * mysql_tbl_pp46xo_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_pp46xo`
    WHERE mysql_tbl_pp46xo_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj());

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);