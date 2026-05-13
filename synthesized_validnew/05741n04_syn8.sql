/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ks62zv` (
    `mysql_tbl_ks62zv_customer_id` INT,
    `mysql_tbl_ks62zv_registration_date` DATE,
    `mysql_tbl_ks62zv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltaffv` (
    `mysql_tbl_ltaffv_order_id` INT,
    `mysql_tbl_ltaffv_customer_id` INT,
    `mysql_tbl_ltaffv_order_date` DATE
);

INSERT INTO `mysql_tbl_ks62zv` (`mysql_tbl_ks62zv_customer_id`, `mysql_tbl_ks62zv_registration_date`, `mysql_tbl_ks62zv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ltaffv` (`mysql_tbl_ltaffv_order_id`, `mysql_tbl_ltaffv_customer_id`, `mysql_tbl_ltaffv_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pprpzj` (
    `mysql_tbl_pprpzj_customer_id` INT,
    `mysql_tbl_pprpzj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pprpzj` (`mysql_tbl_pprpzj_customer_id`, `mysql_tbl_pprpzj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jecl9l` (
    `mysql_tbl_jecl9l_order_id` INT,
    `mysql_tbl_jecl9l_customer_id` INT,
    `mysql_tbl_jecl9l_order_date` DATE,
    `mysql_tbl_jecl9l_total_amount` DECIMAL(10,2),
    `mysql_tbl_jecl9l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kz1dw` (
    `mysql_tbl_9kz1dw_shipment_id` INT,
    `mysql_tbl_9kz1dw_order_id` INT,
    `mysql_tbl_9kz1dw_carrier` INT,
    `mysql_tbl_9kz1dw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jecl9l` (`mysql_tbl_jecl9l_order_id`, `mysql_tbl_jecl9l_customer_id`, `mysql_tbl_jecl9l_order_date`, `mysql_tbl_jecl9l_total_amount`, `mysql_tbl_jecl9l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9kz1dw` (`mysql_tbl_9kz1dw_shipment_id`, `mysql_tbl_9kz1dw_order_id`, `mysql_tbl_9kz1dw_carrier`, `mysql_tbl_9kz1dw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igvnk8` (
    `mysql_tbl_igvnk8_campaign_id` INT,
    `mysql_tbl_igvnk8_budget` INT
);

INSERT INTO `mysql_tbl_igvnk8` (`mysql_tbl_igvnk8_campaign_id`, `mysql_tbl_igvnk8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcj16c` (
    `mysql_tbl_gcj16c_product_id` INT,
    `mysql_tbl_gcj16c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gcj16c` (`mysql_tbl_gcj16c_product_id`, `mysql_tbl_gcj16c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m29ey4` (
    `mysql_tbl_m29ey4_order_id` INT,
    `mysql_tbl_m29ey4_customer_id` INT,
    `mysql_tbl_m29ey4_order_date` DATE,
    `mysql_tbl_m29ey4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33869l` (
    `mysql_tbl_33869l_customer_id` INT,
    `mysql_tbl_33869l_referral_code` INT,
    `mysql_tbl_33869l_referred_by` INT
);

INSERT INTO `mysql_tbl_m29ey4` (`mysql_tbl_m29ey4_order_id`, `mysql_tbl_m29ey4_customer_id`, `mysql_tbl_m29ey4_order_date`, `mysql_tbl_m29ey4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_33869l` (`mysql_tbl_33869l_customer_id`, `mysql_tbl_33869l_referral_code`, `mysql_tbl_33869l_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik2ym8` (
    `mysql_tbl_ik2ym8_product_id` INT,
    `mysql_tbl_ik2ym8_supplier_id` INT,
    `mysql_tbl_ik2ym8_category_id` INT
);

INSERT INTO `mysql_tbl_ik2ym8` (`mysql_tbl_ik2ym8_product_id`, `mysql_tbl_ik2ym8_supplier_id`, `mysql_tbl_ik2ym8_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aseop2` (
    `mysql_tbl_aseop2_campaign_id` INT,
    `mysql_tbl_aseop2_channel` INT,
    `mysql_tbl_aseop2_budget_allocated` INT,
    `mysql_tbl_aseop2_start_date` DATE,
    `mysql_tbl_aseop2_end_date` DATE,
    `mysql_tbl_aseop2_leads_generated` INT,
    `mysql_tbl_aseop2_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exmbcf` (
    `mysql_tbl_exmbcf_spend_id` INT,
    `mysql_tbl_exmbcf_campaign_id` INT,
    `mysql_tbl_exmbcf_spend_date` DATE,
    `mysql_tbl_exmbcf_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aseop2` (`mysql_tbl_aseop2_campaign_id`, `mysql_tbl_aseop2_channel`, `mysql_tbl_aseop2_budget_allocated`, `mysql_tbl_aseop2_start_date`, `mysql_tbl_aseop2_end_date`, `mysql_tbl_aseop2_leads_generated`, `mysql_tbl_aseop2_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_exmbcf` (`mysql_tbl_exmbcf_spend_id`, `mysql_tbl_exmbcf_campaign_id`, `mysql_tbl_exmbcf_spend_date`, `mysql_tbl_exmbcf_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0tcwa` (
    `mysql_tbl_v0tcwa_supplier_id` INT,
    `mysql_tbl_v0tcwa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v0tcwa` (`mysql_tbl_v0tcwa_supplier_id`, `mysql_tbl_v0tcwa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vmaze` (
    `mysql_tbl_5vmaze_order_id` INT,
    `mysql_tbl_5vmaze_customer_id` INT,
    `mysql_tbl_5vmaze_order_date` DATE,
    `mysql_tbl_5vmaze_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h6j3n` (
    `mysql_tbl_0h6j3n_customer_id` INT,
    `mysql_tbl_0h6j3n_country` INT
);

INSERT INTO `mysql_tbl_5vmaze` (`mysql_tbl_5vmaze_order_id`, `mysql_tbl_5vmaze_customer_id`, `mysql_tbl_5vmaze_order_date`, `mysql_tbl_5vmaze_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0h6j3n` (`mysql_tbl_0h6j3n_customer_id`, `mysql_tbl_0h6j3n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a1t1f` (
    `mysql_tbl_0a1t1f_product_id` INT,
    `mysql_tbl_0a1t1f_category_id` INT,
    `mysql_tbl_0a1t1f_price` DECIMAL(10,2),
    `mysql_tbl_0a1t1f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn3mzz` (
    `mysql_tbl_hn3mzz_category_id` INT,
    `mysql_tbl_hn3mzz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a1t1f` (`mysql_tbl_0a1t1f_product_id`, `mysql_tbl_0a1t1f_category_id`, `mysql_tbl_0a1t1f_price`, `mysql_tbl_0a1t1f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hn3mzz` (`mysql_tbl_hn3mzz_category_id`, `mysql_tbl_hn3mzz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uz7es` (
    `mysql_tbl_6uz7es_employee_id` INT,
    `mysql_tbl_6uz7es_department_id` INT,
    `mysql_tbl_6uz7es_salary` INT,
    `mysql_tbl_6uz7es_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chobyx` (
    `mysql_tbl_chobyx_bonus_id` INT,
    `mysql_tbl_chobyx_employee_id` INT,
    `mysql_tbl_chobyx_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_chobyx_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6uz7es` (`mysql_tbl_6uz7es_employee_id`, `mysql_tbl_6uz7es_department_id`, `mysql_tbl_6uz7es_salary`, `mysql_tbl_6uz7es_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_chobyx` (`mysql_tbl_chobyx_bonus_id`, `mysql_tbl_chobyx_employee_id`, `mysql_tbl_chobyx_bonus_amount`, `mysql_tbl_chobyx_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc157h` (
    `mysql_tbl_tc157h_campaign_id` INT,
    `mysql_tbl_tc157h_start_date` DATE,
    `mysql_tbl_tc157h_end_date` DATE,
    `mysql_tbl_tc157h_budget` INT,
    `mysql_tbl_tc157h_spent_amount` DECIMAL(10,2),
    `mysql_tbl_tc157h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tc157h` (`mysql_tbl_tc157h_campaign_id`, `mysql_tbl_tc157h_start_date`, `mysql_tbl_tc157h_end_date`, `mysql_tbl_tc157h_budget`, `mysql_tbl_tc157h_spent_amount`, `mysql_tbl_tc157h_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qhfgj` (
    `mysql_tbl_3qhfgj_order_id` INT,
    `mysql_tbl_3qhfgj_customer_id` INT,
    `mysql_tbl_3qhfgj_order_date` DATE,
    `mysql_tbl_3qhfgj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfy4ik` (
    `mysql_tbl_pfy4ik_shipment_id` INT,
    `mysql_tbl_pfy4ik_order_id` INT,
    `mysql_tbl_pfy4ik_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qhfgj` (`mysql_tbl_3qhfgj_order_id`, `mysql_tbl_3qhfgj_customer_id`, `mysql_tbl_3qhfgj_order_date`, `mysql_tbl_3qhfgj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pfy4ik` (`mysql_tbl_pfy4ik_shipment_id`, `mysql_tbl_pfy4ik_order_id`, `mysql_tbl_pfy4ik_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5nnxe` (
    `mysql_tbl_l5nnxe_emp_id` INT,
    `mysql_tbl_l5nnxe_department_id` INT
);

INSERT INTO `mysql_tbl_l5nnxe` (`mysql_tbl_l5nnxe_emp_id`, `mysql_tbl_l5nnxe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i813ox` (
    `mysql_tbl_i813ox_campaign_id` INT,
    `mysql_tbl_i813ox_start_date` DATE,
    `mysql_tbl_i813ox_end_date` DATE,
    `mysql_tbl_i813ox_budget` INT,
    `mysql_tbl_i813ox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_865aam` (
    `mysql_tbl_865aam_conversion_id` INT,
    `mysql_tbl_865aam_campaign_id` INT,
    `mysql_tbl_865aam_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i813ox` (`mysql_tbl_i813ox_campaign_id`, `mysql_tbl_i813ox_start_date`, `mysql_tbl_i813ox_end_date`, `mysql_tbl_i813ox_budget`, `mysql_tbl_i813ox_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_865aam` (`mysql_tbl_865aam_conversion_id`, `mysql_tbl_865aam_campaign_id`, `mysql_tbl_865aam_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aig5e9` (
    `mysql_tbl_aig5e9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aig5e9` (`mysql_tbl_aig5e9_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0a1t1f_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_0a1t1f`
    WHERE mysql_tbl_0a1t1f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0a1t1f_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_0a1t1f`
    WHERE mysql_tbl_0a1t1f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0a1t1f_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_6uz7es_SALARY, 0), COALESCE(mysql_tbl_6uz7es_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_6uz7es`
    WHERE mysql_tbl_6uz7es_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chobyx_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_chobyx`
    WHERE mysql_tbl_chobyx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_tc157h_BUDGET, 0), COALESCE(mysql_tbl_tc157h_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_tc157h`
    WHERE mysql_tbl_tc157h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l5nnxe_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_l5nnxe`
    WHERE mysql_tbl_l5nnxe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_l5nnxe`
    WHERE mysql_tbl_l5nnxe_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pfy4ik_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pfy4ik`
    WHERE mysql_tbl_pfy4ik_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3a69rn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kz1dw_SHIPPING_COST, 0), COALESCE(mysql_tbl_jecl9l_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_jecl9l` O
    LEFT JOIN `mysql_tbl_9kz1dw` S ON mysql_tbl_jecl9l_ORDER_ID = mysql_tbl_9kz1dw_ORDER_ID
    WHERE mysql_tbl_jecl9l_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ik2ym8_SUPPLIER_ID, mysql_tbl_ik2ym8_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ik2ym8`
    WHERE mysql_tbl_ik2ym8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_i813ox_END_DATE, mysql_tbl_i813ox_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_i813ox`
    WHERE mysql_tbl_i813ox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_865aam`
    WHERE mysql_tbl_865aam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aig5e9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aig5e9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcj16c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gcj16c`
    WHERE mysql_tbl_gcj16c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0h6j3n_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0h6j3n` C
    JOIN `mysql_tbl_5vmaze` O ON mysql_tbl_0h6j3n_CUSTOMER_ID = mysql_tbl_5vmaze_CUSTOMER_ID
    WHERE mysql_tbl_0h6j3n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0h6j3n_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_0h6j3n` C
    JOIN `mysql_tbl_5vmaze` O ON mysql_tbl_0h6j3n_CUSTOMER_ID = mysql_tbl_5vmaze_CUSTOMER_ID
    WHERE mysql_tbl_0h6j3n_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_0h6j3n_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_5vmaze_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v0tcwa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v0tcwa`
    WHERE mysql_tbl_v0tcwa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_33869l_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_33869l`
    WHERE mysql_tbl_33869l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_33869l`
    WHERE mysql_tbl_33869l_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_m29ey4_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_m29ey4` O
    JOIN `mysql_tbl_33869l` C ON mysql_tbl_m29ey4_CUSTOMER_ID = mysql_tbl_33869l_CUSTOMER_ID
    WHERE mysql_tbl_33869l_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_m29ey4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_m29ey4`
    WHERE mysql_tbl_m29ey4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aseop2_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_aseop2_LEADS_GENERATED, 0), COALESCE(mysql_tbl_aseop2_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_aseop2`
    WHERE mysql_tbl_aseop2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_exmbcf_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_exmbcf`
    WHERE mysql_tbl_exmbcf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igvnk8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_igvnk8`
    WHERE mysql_tbl_igvnk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pprpzj`
    WHERE mysql_tbl_pprpzj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pprpzj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ks62zv`
    WHERE mysql_tbl_ks62zv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ks62zv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);