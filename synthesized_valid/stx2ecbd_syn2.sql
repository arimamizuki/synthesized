/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqh5hk` (
    `mysql_tbl_yqh5hk_product_id` INT,
    `mysql_tbl_yqh5hk_category_id` INT,
    `mysql_tbl_yqh5hk_price` DECIMAL(10,2),
    `mysql_tbl_yqh5hk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doopsg` (
    `mysql_tbl_doopsg_category_id` INT,
    `mysql_tbl_doopsg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqh5hk` (`mysql_tbl_yqh5hk_product_id`, `mysql_tbl_yqh5hk_category_id`, `mysql_tbl_yqh5hk_price`, `mysql_tbl_yqh5hk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_doopsg` (`mysql_tbl_doopsg_category_id`, `mysql_tbl_doopsg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n94ugo` (
    `mysql_tbl_n94ugo_product_id` INT,
    `mysql_tbl_n94ugo_category_id` INT,
    `mysql_tbl_n94ugo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n94ugo` (`mysql_tbl_n94ugo_product_id`, `mysql_tbl_n94ugo_category_id`, `mysql_tbl_n94ugo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j68zn` (
    `mysql_tbl_2j68zn_budget` INT
);

INSERT INTO `mysql_tbl_2j68zn` (`mysql_tbl_2j68zn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl0v66` (
    `mysql_tbl_wl0v66_task_id` INT,
    `mysql_tbl_wl0v66_project_id` INT,
    `mysql_tbl_wl0v66_assignee_id` INT,
    `mysql_tbl_wl0v66_estimated_hours` INT,
    `mysql_tbl_wl0v66_actual_hours` INT,
    `mysql_tbl_wl0v66_status` VARCHAR(50),
    `mysql_tbl_wl0v66_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x9cc6` (
    `mysql_tbl_1x9cc6_project_id` INT,
    `mysql_tbl_1x9cc6_project_name` VARCHAR(50),
    `mysql_tbl_1x9cc6_start_date` DATE,
    `mysql_tbl_1x9cc6_deadline` INT,
    `mysql_tbl_1x9cc6_budget` INT
);

INSERT INTO `mysql_tbl_wl0v66` (`mysql_tbl_wl0v66_task_id`, `mysql_tbl_wl0v66_project_id`, `mysql_tbl_wl0v66_assignee_id`, `mysql_tbl_wl0v66_estimated_hours`, `mysql_tbl_wl0v66_actual_hours`, `mysql_tbl_wl0v66_status`, `mysql_tbl_wl0v66_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1x9cc6` (`mysql_tbl_1x9cc6_project_id`, `mysql_tbl_1x9cc6_project_name`, `mysql_tbl_1x9cc6_start_date`, `mysql_tbl_1x9cc6_deadline`, `mysql_tbl_1x9cc6_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogqc06` (
    `mysql_tbl_ogqc06_supplier_id` INT
);

INSERT INTO `mysql_tbl_ogqc06` (`mysql_tbl_ogqc06_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3bql4` (mysql_tbl_q3bql4_id INT, mysql_tbl_q3bql4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkph3q` (
    `mysql_tbl_fkph3q_campaign_id` INT,
    `mysql_tbl_fkph3q_budget` INT
);

INSERT INTO `mysql_tbl_fkph3q` (`mysql_tbl_fkph3q_campaign_id`, `mysql_tbl_fkph3q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxbc1b` (
    `mysql_tbl_sxbc1b_emp_id` INT,
    `mysql_tbl_sxbc1b_hire_date` DATE,
    `mysql_tbl_sxbc1b_salary` INT
);

INSERT INTO `mysql_tbl_sxbc1b` (`mysql_tbl_sxbc1b_emp_id`, `mysql_tbl_sxbc1b_hire_date`, `mysql_tbl_sxbc1b_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5t311` (
    `mysql_tbl_k5t311_product_id` INT,
    `mysql_tbl_k5t311_supplier_id` INT
);

INSERT INTO `mysql_tbl_k5t311` (`mysql_tbl_k5t311_product_id`, `mysql_tbl_k5t311_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9luzw` (
    `mysql_tbl_v9luzw_room_id` INT,
    `mysql_tbl_v9luzw_room_type` VARCHAR(50),
    `mysql_tbl_v9luzw_floor` INT,
    `mysql_tbl_v9luzw_is_occupied` INT,
    `mysql_tbl_v9luzw_daily_rate` INT,
    `mysql_tbl_v9luzw_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po0c28` (
    `mysql_tbl_po0c28_res_id` INT,
    `mysql_tbl_po0c28_room_id` INT,
    `mysql_tbl_po0c28_guest_id` INT,
    `mysql_tbl_po0c28_check_in` INT,
    `mysql_tbl_po0c28_check_out` INT,
    `mysql_tbl_po0c28_guests_count` INT,
    `mysql_tbl_po0c28_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9luzw` (`mysql_tbl_v9luzw_room_id`, `mysql_tbl_v9luzw_room_type`, `mysql_tbl_v9luzw_floor`, `mysql_tbl_v9luzw_is_occupied`, `mysql_tbl_v9luzw_daily_rate`, `mysql_tbl_v9luzw_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_po0c28` (`mysql_tbl_po0c28_res_id`, `mysql_tbl_po0c28_room_id`, `mysql_tbl_po0c28_guest_id`, `mysql_tbl_po0c28_check_in`, `mysql_tbl_po0c28_check_out`, `mysql_tbl_po0c28_guests_count`, `mysql_tbl_po0c28_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daiwir` (
    `mysql_tbl_daiwir_order_id` INT,
    `mysql_tbl_daiwir_customer_id` INT
);

INSERT INTO `mysql_tbl_daiwir` (`mysql_tbl_daiwir_order_id`, `mysql_tbl_daiwir_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3fwrr` (
    `mysql_tbl_i3fwrr_product_id` INT,
    `mysql_tbl_i3fwrr_category_id` INT,
    `mysql_tbl_i3fwrr_supplier_id` INT,
    `mysql_tbl_i3fwrr_price` DECIMAL(10,2),
    `mysql_tbl_i3fwrr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqefig` (
    `mysql_tbl_uqefig_category_id` INT,
    `mysql_tbl_uqefig_name` VARCHAR(50),
    `mysql_tbl_uqefig_discount_percent` INT
);

INSERT INTO `mysql_tbl_i3fwrr` (`mysql_tbl_i3fwrr_product_id`, `mysql_tbl_i3fwrr_category_id`, `mysql_tbl_i3fwrr_supplier_id`, `mysql_tbl_i3fwrr_price`, `mysql_tbl_i3fwrr_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_uqefig` (`mysql_tbl_uqefig_category_id`, `mysql_tbl_uqefig_name`, `mysql_tbl_uqefig_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7q8ti` (
    `mysql_tbl_p7q8ti_supplier_id` INT
);

INSERT INTO `mysql_tbl_p7q8ti` (`mysql_tbl_p7q8ti_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfyduu` (
    `mysql_tbl_rfyduu_customer_id` INT,
    `mysql_tbl_rfyduu_order_date` DATE,
    `mysql_tbl_rfyduu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfyduu` (`mysql_tbl_rfyduu_customer_id`, `mysql_tbl_rfyduu_order_date`, `mysql_tbl_rfyduu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8iqc7` (
    `mysql_tbl_r8iqc7_customer_id` INT,
    `mysql_tbl_r8iqc7_tier_level` INT,
    `mysql_tbl_r8iqc7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubsvg2` (
    `mysql_tbl_ubsvg2_order_id` INT,
    `mysql_tbl_ubsvg2_customer_id` INT,
    `mysql_tbl_ubsvg2_order_date` DATE,
    `mysql_tbl_ubsvg2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ubsvg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8iqc7` (`mysql_tbl_r8iqc7_customer_id`, `mysql_tbl_r8iqc7_tier_level`, `mysql_tbl_r8iqc7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ubsvg2` (`mysql_tbl_ubsvg2_order_id`, `mysql_tbl_ubsvg2_customer_id`, `mysql_tbl_ubsvg2_order_date`, `mysql_tbl_ubsvg2_total_amount`, `mysql_tbl_ubsvg2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufluf2` (
    `mysql_tbl_ufluf2_campaign_id` INT,
    `mysql_tbl_ufluf2_channel` INT
);

INSERT INTO `mysql_tbl_ufluf2` (`mysql_tbl_ufluf2_campaign_id`, `mysql_tbl_ufluf2_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ufluf2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ufluf2`
    WHERE mysql_tbl_ufluf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkph3q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fkph3q`
    WHERE mysql_tbl_fkph3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pngyak`
    WHERE mysql_tbl_p7q8ti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_daiwir`
    WHERE mysql_tbl_daiwir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_daiwir`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rfyduu_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rfyduu`
    WHERE mysql_tbl_rfyduu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_i3fwrr_PRICE, COALESCE(mysql_tbl_uqefig_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_i3fwrr` P
    LEFT JOIN `mysql_tbl_uqefig` C ON mysql_tbl_i3fwrr_CATEGORY_ID = mysql_tbl_uqefig_CATEGORY_ID
    WHERE mysql_tbl_i3fwrr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_po0c28_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_po0c28`
    WHERE mysql_tbl_po0c28_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_po0c28_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_v9luzw_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_v9luzw`
    WHERE mysql_tbl_v9luzw_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_po0c28_CHECK_OUT, mysql_tbl_po0c28_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_po0c28`
    WHERE mysql_tbl_po0c28_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_po0c28_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 1))), -18)) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sxbc1b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sxbc1b_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_sxbc1b`
    WHERE mysql_tbl_sxbc1b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqh5hk_PRICE, 0), COALESCE(mysql_tbl_yqh5hk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yqh5hk`
    WHERE mysql_tbl_yqh5hk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqh5hk_STOCK_QUANTITY * mysql_tbl_yqh5hk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yqh5hk` P
    WHERE mysql_tbl_yqh5hk_CATEGORY_ID = (SELECT mysql_tbl_yqh5hk_CATEGORY_ID FROM `mysql_tbl_yqh5hk` WHERE mysql_tbl_yqh5hk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_pngyak`
    WHERE mysql_tbl_ogqc06_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_q3bql4` SET mysql_tbl_q3bql4_STATUS = 'PROCESSED' WHERE mysql_tbl_q3bql4_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wl0v66_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_wl0v66_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_wl0v66`
    WHERE mysql_tbl_wl0v66_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_wl0v66`
    WHERE mysql_tbl_wl0v66_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_wl0v66_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j68zn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2j68zn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n94ugo_PRICE), 0), COALESCE(MIN(mysql_tbl_n94ugo_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_n94ugo`
    WHERE mysql_tbl_n94ugo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r8iqc7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_r8iqc7`
    WHERE mysql_tbl_r8iqc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ubsvg2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ubsvg2`
    WHERE mysql_tbl_ubsvg2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ubsvg2_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
                ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
            END CASE;
        ELSE RETURN MYSQL_FUNC_FUNC1_dvat8j();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);