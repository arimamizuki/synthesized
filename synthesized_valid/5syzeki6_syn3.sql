/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k288pi` (
    `mysql_tbl_k288pi_customer_id` INT,
    `mysql_tbl_k288pi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k288pi` (`mysql_tbl_k288pi_customer_id`, `mysql_tbl_k288pi_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcmlhj` (
    `mysql_tbl_jcmlhj_campaign_id` INT,
    `mysql_tbl_jcmlhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcmlhj` (`mysql_tbl_jcmlhj_campaign_id`, `mysql_tbl_jcmlhj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2gvyf` (
    `mysql_tbl_a2gvyf_product_id` INT,
    `mysql_tbl_a2gvyf_category_id` INT,
    `mysql_tbl_a2gvyf_price` DECIMAL(10,2),
    `mysql_tbl_a2gvyf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3t7qt` (
    `mysql_tbl_d3t7qt_order_id` INT,
    `mysql_tbl_d3t7qt_product_id` INT,
    `mysql_tbl_d3t7qt_quantity` INT
);

INSERT INTO `mysql_tbl_a2gvyf` (`mysql_tbl_a2gvyf_product_id`, `mysql_tbl_a2gvyf_category_id`, `mysql_tbl_a2gvyf_price`, `mysql_tbl_a2gvyf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d3t7qt` (`mysql_tbl_d3t7qt_order_id`, `mysql_tbl_d3t7qt_product_id`, `mysql_tbl_d3t7qt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9faiqv` (
    `mysql_tbl_9faiqv_order_id` INT,
    `mysql_tbl_9faiqv_customer_id` INT
);

INSERT INTO `mysql_tbl_9faiqv` (`mysql_tbl_9faiqv_order_id`, `mysql_tbl_9faiqv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry5gll` (mysql_tbl_ry5gll_item_id INT, mysql_tbl_ry5gll_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0olxjm` (
    `mysql_tbl_0olxjm_prescription_id` INT,
    `mysql_tbl_0olxjm_pet_id` INT,
    `mysql_tbl_0olxjm_vet_id` INT,
    `mysql_tbl_0olxjm_medication_name` VARCHAR(50),
    `mysql_tbl_0olxjm_dosage_mg` INT,
    `mysql_tbl_0olxjm_frequency` INT,
    `mysql_tbl_0olxjm_duration_days` INT,
    `mysql_tbl_0olxjm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqwy90` (
    `mysql_tbl_gqwy90_pet_id` INT,
    `mysql_tbl_gqwy90_weight_kg` INT,
    `mysql_tbl_gqwy90_breed` INT
);

INSERT INTO `mysql_tbl_0olxjm` (`mysql_tbl_0olxjm_prescription_id`, `mysql_tbl_0olxjm_pet_id`, `mysql_tbl_0olxjm_vet_id`, `mysql_tbl_0olxjm_medication_name`, `mysql_tbl_0olxjm_dosage_mg`, `mysql_tbl_0olxjm_frequency`, `mysql_tbl_0olxjm_duration_days`, `mysql_tbl_0olxjm_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gqwy90` (`mysql_tbl_gqwy90_pet_id`, `mysql_tbl_gqwy90_weight_kg`, `mysql_tbl_gqwy90_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueuow9` (
    `mysql_tbl_ueuow9_order_id` INT,
    `mysql_tbl_ueuow9_customer_id` INT,
    `mysql_tbl_ueuow9_order_date` DATE,
    `mysql_tbl_ueuow9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y2laz` (
    `mysql_tbl_1y2laz_customer_id` INT,
    `mysql_tbl_1y2laz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ueuow9` (`mysql_tbl_ueuow9_order_id`, `mysql_tbl_ueuow9_customer_id`, `mysql_tbl_ueuow9_order_date`, `mysql_tbl_ueuow9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1y2laz` (`mysql_tbl_1y2laz_customer_id`, `mysql_tbl_1y2laz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpd12c` (
    `mysql_tbl_tpd12c_product_id` INT,
    `mysql_tbl_tpd12c_sku` INT,
    `mysql_tbl_tpd12c_name` VARCHAR(50),
    `mysql_tbl_tpd12c_category_id` INT,
    `mysql_tbl_tpd12c_price` DECIMAL(10,2),
    `mysql_tbl_tpd12c_cost` DECIMAL(10,2),
    `mysql_tbl_tpd12c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip6or0` (
    `mysql_tbl_ip6or0_transaction_id` INT,
    `mysql_tbl_ip6or0_product_id` INT,
    `mysql_tbl_ip6or0_quantity` INT,
    `mysql_tbl_ip6or0_transaction_date` DATE
);

INSERT INTO `mysql_tbl_tpd12c` (`mysql_tbl_tpd12c_product_id`, `mysql_tbl_tpd12c_sku`, `mysql_tbl_tpd12c_name`, `mysql_tbl_tpd12c_category_id`, `mysql_tbl_tpd12c_price`, `mysql_tbl_tpd12c_cost`, `mysql_tbl_tpd12c_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ip6or0` (`mysql_tbl_ip6or0_transaction_id`, `mysql_tbl_ip6or0_product_id`, `mysql_tbl_ip6or0_quantity`, `mysql_tbl_ip6or0_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo4s6p` (
    `mysql_tbl_xo4s6p_customer_id` INT,
    `mysql_tbl_xo4s6p_order_date` DATE,
    `mysql_tbl_xo4s6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xo4s6p` (`mysql_tbl_xo4s6p_customer_id`, `mysql_tbl_xo4s6p_order_date`, `mysql_tbl_xo4s6p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6eafg` (
    `mysql_tbl_j6eafg_emp_id` INT,
    `mysql_tbl_j6eafg_salary` INT,
    `mysql_tbl_j6eafg_hire_date` DATE,
    `mysql_tbl_j6eafg_department_id` INT
);

INSERT INTO `mysql_tbl_j6eafg` (`mysql_tbl_j6eafg_emp_id`, `mysql_tbl_j6eafg_salary`, `mysql_tbl_j6eafg_hire_date`, `mysql_tbl_j6eafg_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoocm6` (
    `mysql_tbl_hoocm6_customer_id` INT
);

INSERT INTO `mysql_tbl_hoocm6` (`mysql_tbl_hoocm6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh43tc` (
    `mysql_tbl_qh43tc_customer_id` INT,
    `mysql_tbl_qh43tc_order_id` INT
);

INSERT INTO `mysql_tbl_qh43tc` (`mysql_tbl_qh43tc_customer_id`, `mysql_tbl_qh43tc_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7l7tp` (
    `mysql_tbl_f7l7tp_supplier_id` INT,
    `mysql_tbl_f7l7tp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f7l7tp` (`mysql_tbl_f7l7tp_supplier_id`, `mysql_tbl_f7l7tp_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jcmlhj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jcmlhj`
    WHERE mysql_tbl_jcmlhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fwz0e9 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fwz0e9 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fwz0e9 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7l7tp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f7l7tp`
    WHERE mysql_tbl_f7l7tp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fwz0e9` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x0ug5j` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fwz0e9` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_qh43tc_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_qh43tc`
    WHERE mysql_tbl_qh43tc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j6eafg_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_j6eafg`
    WHERE mysql_tbl_j6eafg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x0ug5j`
    WHERE mysql_tbl_hoocm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_0olxjm_DOSAGE_MG, 50), COALESCE(mysql_tbl_0olxjm_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_0olxjm`
    WHERE mysql_tbl_0olxjm_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gqwy90_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_0olxjm` VP
    JOIN `mysql_tbl_gqwy90` P ON mysql_tbl_0olxjm_PET_ID = mysql_tbl_gqwy90_PET_ID
    WHERE mysql_tbl_0olxjm_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ry5gll` SET mysql_tbl_ry5gll_QTY = mysql_tbl_ry5gll_QTY + 10 WHERE mysql_tbl_ry5gll_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t2pfd7`
    WHERE mysql_tbl_9faiqv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ueuow9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ueuow9`
    WHERE mysql_tbl_ueuow9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1y2laz_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1y2laz`
    WHERE mysql_tbl_1y2laz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (FLOOR(V_VOLUME)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpd12c_PRICE, 0), COALESCE(mysql_tbl_tpd12c_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_tpd12c`
    WHERE mysql_tbl_tpd12c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ip6or0`
    WHERE mysql_tbl_ip6or0_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ip6or0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xo4s6p_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xo4s6p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_xo4s6p`
    WHERE mysql_tbl_xo4s6p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xo4s6p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xo4s6p_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_xo4s6p`
    WHERE mysql_tbl_xo4s6p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xo4s6p_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a2gvyf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a2gvyf`
    WHERE mysql_tbl_a2gvyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3t7qt_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_d3t7qt`
    WHERE mysql_tbl_d3t7qt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_d3t7qt_ORDER_ID IN (SELECT mysql_tbl_d3t7qt_ORDER_ID FROM `mysql_tbl_x0ug5j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k288pi`
    WHERE mysql_tbl_k288pi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k288pi_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);