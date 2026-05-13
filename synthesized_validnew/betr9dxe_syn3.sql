/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12dxp9` (
    `mysql_tbl_12dxp9_playlist_id` INT,
    `mysql_tbl_12dxp9_user_id` INT,
    `mysql_tbl_12dxp9_playlist_name` VARCHAR(50),
    `mysql_tbl_12dxp9_track_count` INT,
    `mysql_tbl_12dxp9_total_duration` DECIMAL(10,2),
    `mysql_tbl_12dxp9_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44l03p` (
    `mysql_tbl_44l03p_follower_id` INT,
    `mysql_tbl_44l03p_playlist_id` INT,
    `mysql_tbl_44l03p_follow_date` DATE
);

INSERT INTO `mysql_tbl_12dxp9` (`mysql_tbl_12dxp9_playlist_id`, `mysql_tbl_12dxp9_user_id`, `mysql_tbl_12dxp9_playlist_name`, `mysql_tbl_12dxp9_track_count`, `mysql_tbl_12dxp9_total_duration`, `mysql_tbl_12dxp9_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_44l03p` (`mysql_tbl_44l03p_follower_id`, `mysql_tbl_44l03p_playlist_id`, `mysql_tbl_44l03p_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qtcae` (
    `mysql_tbl_9qtcae_order_id` INT,
    `mysql_tbl_9qtcae_customer_id` INT,
    `mysql_tbl_9qtcae_order_date` DATE,
    `mysql_tbl_9qtcae_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7272n` (
    `mysql_tbl_x7272n_shipment_id` INT,
    `mysql_tbl_x7272n_order_id` INT,
    `mysql_tbl_x7272n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qtcae` (`mysql_tbl_9qtcae_order_id`, `mysql_tbl_9qtcae_customer_id`, `mysql_tbl_9qtcae_order_date`, `mysql_tbl_9qtcae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x7272n` (`mysql_tbl_x7272n_shipment_id`, `mysql_tbl_x7272n_order_id`, `mysql_tbl_x7272n_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zlfw4` (
    `mysql_tbl_0zlfw4_customer_id` INT,
    `mysql_tbl_0zlfw4_registration_date` DATE,
    `mysql_tbl_0zlfw4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zh8cz` (
    `mysql_tbl_0zh8cz_order_id` INT,
    `mysql_tbl_0zh8cz_customer_id` INT,
    `mysql_tbl_0zh8cz_order_date` DATE,
    `mysql_tbl_0zh8cz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zlfw4` (`mysql_tbl_0zlfw4_customer_id`, `mysql_tbl_0zlfw4_registration_date`, `mysql_tbl_0zlfw4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0zh8cz` (`mysql_tbl_0zh8cz_order_id`, `mysql_tbl_0zh8cz_customer_id`, `mysql_tbl_0zh8cz_order_date`, `mysql_tbl_0zh8cz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k46zl6` (
    `mysql_tbl_k46zl6_order_id` INT,
    `mysql_tbl_k46zl6_customer_id` INT,
    `mysql_tbl_k46zl6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k46zl6` (`mysql_tbl_k46zl6_order_id`, `mysql_tbl_k46zl6_customer_id`, `mysql_tbl_k46zl6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg4ywh` (
    `mysql_tbl_lg4ywh_emp_id` INT,
    `mysql_tbl_lg4ywh_manager_id` INT,
    `mysql_tbl_lg4ywh_department_id` INT,
    `mysql_tbl_lg4ywh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_untw4j` (
    `mysql_tbl_untw4j_department_id` INT,
    `mysql_tbl_untw4j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lg4ywh` (`mysql_tbl_lg4ywh_emp_id`, `mysql_tbl_lg4ywh_manager_id`, `mysql_tbl_lg4ywh_department_id`, `mysql_tbl_lg4ywh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_untw4j` (`mysql_tbl_untw4j_department_id`, `mysql_tbl_untw4j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vgk3` (
    `mysql_tbl_a2vgk3_product_id` INT,
    `mysql_tbl_a2vgk3_category_id` INT,
    `mysql_tbl_a2vgk3_price` DECIMAL(10,2),
    `mysql_tbl_a2vgk3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orqvon` (
    `mysql_tbl_orqvon_category_id` INT,
    `mysql_tbl_orqvon_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2vgk3` (`mysql_tbl_a2vgk3_product_id`, `mysql_tbl_a2vgk3_category_id`, `mysql_tbl_a2vgk3_price`, `mysql_tbl_a2vgk3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_orqvon` (`mysql_tbl_orqvon_category_id`, `mysql_tbl_orqvon_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brvtjz` (
    `mysql_tbl_brvtjz_project_id` INT,
    `mysql_tbl_brvtjz_client_id` INT,
    `mysql_tbl_brvtjz_project_type` VARCHAR(50),
    `mysql_tbl_brvtjz_estimated_hours` INT,
    `mysql_tbl_brvtjz_actual_hours` INT,
    `mysql_tbl_brvtjz_labor_rate` INT,
    `mysql_tbl_brvtjz_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdpftz` (
    `mysql_tbl_xdpftz_contractor_id` INT,
    `mysql_tbl_xdpftz_name` VARCHAR(50),
    `mysql_tbl_xdpftz_specialty` INT,
    `mysql_tbl_xdpftz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_brvtjz` (`mysql_tbl_brvtjz_project_id`, `mysql_tbl_brvtjz_client_id`, `mysql_tbl_brvtjz_project_type`, `mysql_tbl_brvtjz_estimated_hours`, `mysql_tbl_brvtjz_actual_hours`, `mysql_tbl_brvtjz_labor_rate`, `mysql_tbl_brvtjz_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xdpftz` (`mysql_tbl_xdpftz_contractor_id`, `mysql_tbl_xdpftz_name`, `mysql_tbl_xdpftz_specialty`, `mysql_tbl_xdpftz_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12dxp9_TRACK_COUNT, 0), COALESCE(mysql_tbl_12dxp9_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_12dxp9`
    WHERE mysql_tbl_12dxp9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_44l03p`
    WHERE mysql_tbl_44l03p_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k46zl6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_k46zl6`
    WHERE mysql_tbl_k46zl6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_7eyyfl` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fhxs5a` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brvtjz_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_brvtjz_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_brvtjz_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_brvtjz`
    WHERE mysql_tbl_brvtjz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_brvtjz_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_brvtjz`
    WHERE mysql_tbl_brvtjz_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    SET V_BUDGET = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lg4ywh`
    WHERE mysql_tbl_lg4ywh_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2vgk3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a2vgk3`
    WHERE mysql_tbl_a2vgk3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a2vgk3_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_a2vgk3`
    WHERE mysql_tbl_a2vgk3_CATEGORY_ID = (SELECT mysql_tbl_a2vgk3_CATEGORY_ID FROM `mysql_tbl_a2vgk3` WHERE mysql_tbl_a2vgk3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x7272n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_x7272n`
    WHERE mysql_tbl_x7272n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_peh7b8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0zh8cz_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0zh8cz`
    WHERE mysql_tbl_0zh8cz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);