/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcpc1f` (
    `mysql_tbl_lcpc1f_campaign_id` INT,
    `mysql_tbl_lcpc1f_status` VARCHAR(50),
    `mysql_tbl_lcpc1f_start_date` DATE,
    `mysql_tbl_lcpc1f_end_date` DATE
);

INSERT INTO `mysql_tbl_lcpc1f` (`mysql_tbl_lcpc1f_campaign_id`, `mysql_tbl_lcpc1f_status`, `mysql_tbl_lcpc1f_start_date`, `mysql_tbl_lcpc1f_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1g6gj` (
    `mysql_tbl_x1g6gj_customer_id` INT,
    `mysql_tbl_x1g6gj_registration_date` DATE,
    `mysql_tbl_x1g6gj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr4c7n` (
    `mysql_tbl_mr4c7n_order_id` INT,
    `mysql_tbl_mr4c7n_customer_id` INT,
    `mysql_tbl_mr4c7n_order_date` DATE,
    `mysql_tbl_mr4c7n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1g6gj` (`mysql_tbl_x1g6gj_customer_id`, `mysql_tbl_x1g6gj_registration_date`, `mysql_tbl_x1g6gj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mr4c7n` (`mysql_tbl_mr4c7n_order_id`, `mysql_tbl_mr4c7n_customer_id`, `mysql_tbl_mr4c7n_order_date`, `mysql_tbl_mr4c7n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpzh72` (
    `mysql_tbl_kpzh72_product_id` INT,
    `mysql_tbl_kpzh72_category_id` INT,
    `mysql_tbl_kpzh72_price` DECIMAL(10,2),
    `mysql_tbl_kpzh72_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kpzh72` (`mysql_tbl_kpzh72_product_id`, `mysql_tbl_kpzh72_category_id`, `mysql_tbl_kpzh72_price`, `mysql_tbl_kpzh72_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqdrfy` (
    `mysql_tbl_zqdrfy_service_id` INT,
    `mysql_tbl_zqdrfy_pet_id` INT,
    `mysql_tbl_zqdrfy_service_type` VARCHAR(50),
    `mysql_tbl_zqdrfy_service_date` DATE,
    `mysql_tbl_zqdrfy_duration_minutes` INT,
    `mysql_tbl_zqdrfy_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83fvwg` (
    `mysql_tbl_83fvwg_pet_id` INT,
    `mysql_tbl_83fvwg_owner_id` INT,
    `mysql_tbl_83fvwg_breed` INT,
    `mysql_tbl_83fvwg_age_months` INT,
    `mysql_tbl_83fvwg_weight_kg` INT
);

INSERT INTO `mysql_tbl_zqdrfy` (`mysql_tbl_zqdrfy_service_id`, `mysql_tbl_zqdrfy_pet_id`, `mysql_tbl_zqdrfy_service_type`, `mysql_tbl_zqdrfy_service_date`, `mysql_tbl_zqdrfy_duration_minutes`, `mysql_tbl_zqdrfy_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_83fvwg` (`mysql_tbl_83fvwg_pet_id`, `mysql_tbl_83fvwg_owner_id`, `mysql_tbl_83fvwg_breed`, `mysql_tbl_83fvwg_age_months`, `mysql_tbl_83fvwg_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6af2gb` (
    `mysql_tbl_6af2gb_order_id` INT,
    `mysql_tbl_6af2gb_customer_id` INT,
    `mysql_tbl_6af2gb_order_date` DATE,
    `mysql_tbl_6af2gb_total_amount` DECIMAL(10,2),
    `mysql_tbl_6af2gb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqiw1w` (
    `mysql_tbl_aqiw1w_refund_id` INT,
    `mysql_tbl_aqiw1w_order_id` INT,
    `mysql_tbl_aqiw1w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6af2gb` (`mysql_tbl_6af2gb_order_id`, `mysql_tbl_6af2gb_customer_id`, `mysql_tbl_6af2gb_order_date`, `mysql_tbl_6af2gb_total_amount`, `mysql_tbl_6af2gb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aqiw1w` (`mysql_tbl_aqiw1w_refund_id`, `mysql_tbl_aqiw1w_order_id`, `mysql_tbl_aqiw1w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2lml3` (
    `mysql_tbl_j2lml3_product_id` INT,
    `mysql_tbl_j2lml3_category_id` INT
);

INSERT INTO `mysql_tbl_j2lml3` (`mysql_tbl_j2lml3_product_id`, `mysql_tbl_j2lml3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ysdo` (mysql_tbl_m3ysdo_item_id INT, mysql_tbl_m3ysdo_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm13i9` (
    `mysql_tbl_tm13i9_order_id` INT,
    `mysql_tbl_tm13i9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tm13i9` (`mysql_tbl_tm13i9_order_id`, `mysql_tbl_tm13i9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0acfx` (
    `mysql_tbl_c0acfx_emp_id` INT,
    `mysql_tbl_c0acfx_manager_id` INT,
    `mysql_tbl_c0acfx_department_id` INT,
    `mysql_tbl_c0acfx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw682t` (
    `mysql_tbl_pw682t_department_id` INT,
    `mysql_tbl_pw682t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0acfx` (`mysql_tbl_c0acfx_emp_id`, `mysql_tbl_c0acfx_manager_id`, `mysql_tbl_c0acfx_department_id`, `mysql_tbl_c0acfx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pw682t` (`mysql_tbl_pw682t_department_id`, `mysql_tbl_pw682t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgiz9c` (
    `mysql_tbl_mgiz9c_order_id` INT,
    `mysql_tbl_mgiz9c_customer_id` INT,
    `mysql_tbl_mgiz9c_order_date` DATE,
    `mysql_tbl_mgiz9c_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgiz9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfb2oo` (
    `mysql_tbl_mfb2oo_customer_id` INT,
    `mysql_tbl_mfb2oo_customer_segment` INT
);

INSERT INTO `mysql_tbl_mgiz9c` (`mysql_tbl_mgiz9c_order_id`, `mysql_tbl_mgiz9c_customer_id`, `mysql_tbl_mgiz9c_order_date`, `mysql_tbl_mgiz9c_total_amount`, `mysql_tbl_mgiz9c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mfb2oo` (`mysql_tbl_mfb2oo_customer_id`, `mysql_tbl_mfb2oo_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dgwo9` (
    `mysql_tbl_4dgwo9_campaign_id` INT,
    `mysql_tbl_4dgwo9_channel` INT,
    `mysql_tbl_4dgwo9_budget` INT,
    `mysql_tbl_4dgwo9_start_date` DATE,
    `mysql_tbl_4dgwo9_end_date` DATE,
    `mysql_tbl_4dgwo9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw7nfr` (
    `mysql_tbl_gw7nfr_conversion_id` INT,
    `mysql_tbl_gw7nfr_campaign_id` INT,
    `mysql_tbl_gw7nfr_conversion_value` INT,
    `mysql_tbl_gw7nfr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4dgwo9` (`mysql_tbl_4dgwo9_campaign_id`, `mysql_tbl_4dgwo9_channel`, `mysql_tbl_4dgwo9_budget`, `mysql_tbl_4dgwo9_start_date`, `mysql_tbl_4dgwo9_end_date`, `mysql_tbl_4dgwo9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gw7nfr` (`mysql_tbl_gw7nfr_conversion_id`, `mysql_tbl_gw7nfr_campaign_id`, `mysql_tbl_gw7nfr_conversion_value`, `mysql_tbl_gw7nfr_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvu2gp` (
    `mysql_tbl_hvu2gp_emp_id` INT,
    `mysql_tbl_hvu2gp_department_id` INT,
    `mysql_tbl_hvu2gp_hire_date` DATE
);

INSERT INTO `mysql_tbl_hvu2gp` (`mysql_tbl_hvu2gp_emp_id`, `mysql_tbl_hvu2gp_department_id`, `mysql_tbl_hvu2gp_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kpzh72_PRICE * mysql_tbl_kpzh72_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_kpzh72`
    WHERE mysql_tbl_kpzh72_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mr4c7n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mr4c7n`
    WHERE mysql_tbl_mr4c7n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x1g6gj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_x1g6gj`
    WHERE mysql_tbl_x1g6gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_m3ysdo` SET mysql_tbl_m3ysdo_QTY = mysql_tbl_m3ysdo_QTY + 10 WHERE mysql_tbl_m3ysdo_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j2lml3`
    WHERE mysql_tbl_j2lml3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tm13i9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tm13i9`
    WHERE mysql_tbl_tm13i9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c0acfx`
    WHERE mysql_tbl_c0acfx_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_zqdrfy_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_zqdrfy`
    WHERE mysql_tbl_zqdrfy_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_83fvwg_AGE_MONTHS, 0), COALESCE(mysql_tbl_83fvwg_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_83fvwg`
    WHERE mysql_tbl_83fvwg_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6af2gb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6af2gb`
    WHERE mysql_tbl_6af2gb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aqiw1w_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_aqiw1w`
    WHERE mysql_tbl_aqiw1w_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hvu2gp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hvu2gp`
    WHERE mysql_tbl_hvu2gp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_mgiz9c_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_mgiz9c`
    WHERE mysql_tbl_mgiz9c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mgiz9c_STATUS = 'COMPLETED';

    SELECT mysql_tbl_mfb2oo_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_mfb2oo`
    WHERE mysql_tbl_mfb2oo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_mgiz9c_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_mgiz9c`
    WHERE mysql_tbl_mgiz9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gw7nfr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_gw7nfr`
    WHERE mysql_tbl_gw7nfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_gr4liu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4q9bry` CROSS JOIN `mysql_tbl_g1ciz1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4q9bry` JOIN `mysql_tbl_g1ciz1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4q9bry` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4q9bry` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g1ciz1` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_lcpc1f_START_DATE, mysql_tbl_lcpc1f_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_lcpc1f`
    WHERE mysql_tbl_lcpc1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);