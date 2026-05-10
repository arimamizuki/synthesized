/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87v3pc` (
    `mysql_tbl_87v3pc_supplier_id` INT,
    `mysql_tbl_87v3pc_country` INT,
    `mysql_tbl_87v3pc_quality_certified` INT,
    `mysql_tbl_87v3pc_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9eaof` (
    `mysql_tbl_p9eaof_product_id` INT,
    `mysql_tbl_p9eaof_supplier_id` INT,
    `mysql_tbl_p9eaof_unit_cost` DECIMAL(10,2),
    `mysql_tbl_p9eaof_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut3plk` (
    `mysql_tbl_ut3plk_po_id` INT,
    `mysql_tbl_ut3plk_supplier_id` INT,
    `mysql_tbl_ut3plk_product_id` INT,
    `mysql_tbl_ut3plk_quantity` INT,
    `mysql_tbl_ut3plk_order_date` DATE,
    `mysql_tbl_ut3plk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_87v3pc` (`mysql_tbl_87v3pc_supplier_id`, `mysql_tbl_87v3pc_country`, `mysql_tbl_87v3pc_quality_certified`, `mysql_tbl_87v3pc_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p9eaof` (`mysql_tbl_p9eaof_product_id`, `mysql_tbl_p9eaof_supplier_id`, `mysql_tbl_p9eaof_unit_cost`, `mysql_tbl_p9eaof_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ut3plk` (`mysql_tbl_ut3plk_po_id`, `mysql_tbl_ut3plk_supplier_id`, `mysql_tbl_ut3plk_product_id`, `mysql_tbl_ut3plk_quantity`, `mysql_tbl_ut3plk_order_date`, `mysql_tbl_ut3plk_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bunw1z` (
    `mysql_tbl_bunw1z_emp_id` INT,
    `mysql_tbl_bunw1z_department_id` INT,
    `mysql_tbl_bunw1z_salary` INT
);

INSERT INTO `mysql_tbl_bunw1z` (`mysql_tbl_bunw1z_emp_id`, `mysql_tbl_bunw1z_department_id`, `mysql_tbl_bunw1z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywtvu` (
    `mysql_tbl_kywtvu_order_id` INT,
    `mysql_tbl_kywtvu_customer_id` INT,
    `mysql_tbl_kywtvu_order_date` DATE,
    `mysql_tbl_kywtvu_total_amount` DECIMAL(10,2),
    `mysql_tbl_kywtvu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv5vrb` (
    `mysql_tbl_yv5vrb_customer_id` INT,
    `mysql_tbl_yv5vrb_country` INT
);

INSERT INTO `mysql_tbl_kywtvu` (`mysql_tbl_kywtvu_order_id`, `mysql_tbl_kywtvu_customer_id`, `mysql_tbl_kywtvu_order_date`, `mysql_tbl_kywtvu_total_amount`, `mysql_tbl_kywtvu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yv5vrb` (`mysql_tbl_yv5vrb_customer_id`, `mysql_tbl_yv5vrb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqxjwe` (
    `mysql_tbl_eqxjwe_supplier_id` INT,
    `mysql_tbl_eqxjwe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eqxjwe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eqxjwe` (`mysql_tbl_eqxjwe_supplier_id`, `mysql_tbl_eqxjwe_supplier_rating`, `mysql_tbl_eqxjwe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2e4ud` (
    `mysql_tbl_j2e4ud_product_id` INT,
    `mysql_tbl_j2e4ud_category_id` INT,
    `mysql_tbl_j2e4ud_price` DECIMAL(10,2),
    `mysql_tbl_j2e4ud_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8fqi9` (
    `mysql_tbl_g8fqi9_supplier_id` INT,
    `mysql_tbl_g8fqi9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j2e4ud` (`mysql_tbl_j2e4ud_product_id`, `mysql_tbl_j2e4ud_category_id`, `mysql_tbl_j2e4ud_price`, `mysql_tbl_j2e4ud_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g8fqi9` (`mysql_tbl_g8fqi9_supplier_id`, `mysql_tbl_g8fqi9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb5ajp` (
    `mysql_tbl_rb5ajp_supplier_id` INT,
    `mysql_tbl_rb5ajp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rb5ajp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rb5ajp` (`mysql_tbl_rb5ajp_supplier_id`, `mysql_tbl_rb5ajp_supplier_rating`, `mysql_tbl_rb5ajp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjq2q5` (
    `mysql_tbl_tjq2q5_budget` INT
);

INSERT INTO `mysql_tbl_tjq2q5` (`mysql_tbl_tjq2q5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3dwxg` (
    `mysql_tbl_x3dwxg_product_id` INT,
    `mysql_tbl_x3dwxg_category_id` INT,
    `mysql_tbl_x3dwxg_supplier_id` INT,
    `mysql_tbl_x3dwxg_price` DECIMAL(10,2),
    `mysql_tbl_x3dwxg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0pj8o` (
    `mysql_tbl_f0pj8o_supplier_id` INT,
    `mysql_tbl_f0pj8o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f0pj8o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x3dwxg` (`mysql_tbl_x3dwxg_product_id`, `mysql_tbl_x3dwxg_category_id`, `mysql_tbl_x3dwxg_supplier_id`, `mysql_tbl_x3dwxg_price`, `mysql_tbl_x3dwxg_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_f0pj8o` (`mysql_tbl_f0pj8o_supplier_id`, `mysql_tbl_f0pj8o_supplier_rating`, `mysql_tbl_f0pj8o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7pspb` (
    `mysql_tbl_o7pspb_product_id` INT,
    `mysql_tbl_o7pspb_category_id` INT,
    `mysql_tbl_o7pspb_price` DECIMAL(10,2),
    `mysql_tbl_o7pspb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0000qt` (
    `mysql_tbl_0000qt_order_id` INT,
    `mysql_tbl_0000qt_product_id` INT,
    `mysql_tbl_0000qt_quantity` INT
);

INSERT INTO `mysql_tbl_o7pspb` (`mysql_tbl_o7pspb_product_id`, `mysql_tbl_o7pspb_category_id`, `mysql_tbl_o7pspb_price`, `mysql_tbl_o7pspb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0000qt` (`mysql_tbl_0000qt_order_id`, `mysql_tbl_0000qt_product_id`, `mysql_tbl_0000qt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3nq4n` (
    `mysql_tbl_p3nq4n_emp_id` INT,
    `mysql_tbl_p3nq4n_manager_id` INT,
    `mysql_tbl_p3nq4n_department_id` INT,
    `mysql_tbl_p3nq4n_salary` INT
);

INSERT INTO `mysql_tbl_p3nq4n` (`mysql_tbl_p3nq4n_emp_id`, `mysql_tbl_p3nq4n_manager_id`, `mysql_tbl_p3nq4n_department_id`, `mysql_tbl_p3nq4n_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptoubi` (
    `mysql_tbl_ptoubi_campaign_id` INT,
    `mysql_tbl_ptoubi_start_date` DATE,
    `mysql_tbl_ptoubi_end_date` DATE,
    `mysql_tbl_ptoubi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu9ia5` (
    `mysql_tbl_lu9ia5_conversion_id` INT,
    `mysql_tbl_lu9ia5_campaign_id` INT,
    `mysql_tbl_lu9ia5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ptoubi` (`mysql_tbl_ptoubi_campaign_id`, `mysql_tbl_ptoubi_start_date`, `mysql_tbl_ptoubi_end_date`, `mysql_tbl_ptoubi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lu9ia5` (`mysql_tbl_lu9ia5_conversion_id`, `mysql_tbl_lu9ia5_campaign_id`, `mysql_tbl_lu9ia5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw8mw4` (
    mysql_tbl_qw8mw4_emp_no INT,
    mysql_tbl_qw8mw4_first_name VARCHAR(50),
    mysql_tbl_qw8mw4_last_name VARCHAR(50),
    mysql_tbl_qw8mw4_birth_date DATE,
    mysql_tbl_qw8mw4_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fap7o` (
    `mysql_tbl_1fap7o_campaign_id` INT,
    `mysql_tbl_1fap7o_target_audience_size` INT,
    `mysql_tbl_1fap7o_budget` INT,
    `mysql_tbl_1fap7o_start_date` DATE,
    `mysql_tbl_1fap7o_end_date` DATE,
    `mysql_tbl_1fap7o_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sxu3e` (
    `mysql_tbl_6sxu3e_conversion_id` INT,
    `mysql_tbl_6sxu3e_campaign_id` INT,
    `mysql_tbl_6sxu3e_conversion_date` DATE,
    `mysql_tbl_6sxu3e_conversion_value` INT
);

INSERT INTO `mysql_tbl_1fap7o` (`mysql_tbl_1fap7o_campaign_id`, `mysql_tbl_1fap7o_target_audience_size`, `mysql_tbl_1fap7o_budget`, `mysql_tbl_1fap7o_start_date`, `mysql_tbl_1fap7o_end_date`, `mysql_tbl_1fap7o_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6sxu3e` (`mysql_tbl_6sxu3e_conversion_id`, `mysql_tbl_6sxu3e_campaign_id`, `mysql_tbl_6sxu3e_conversion_date`, `mysql_tbl_6sxu3e_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yznoxf` (
    `mysql_tbl_yznoxf_supplier_id` INT,
    `mysql_tbl_yznoxf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yznoxf` (`mysql_tbl_yznoxf_supplier_id`, `mysql_tbl_yznoxf_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_p3nq4n_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_p3nq4n` WHERE mysql_tbl_p3nq4n_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_lu9ia5_CONVERSION_DATE, mysql_tbl_ptoubi_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_lu9ia5` C
    JOIN `mysql_tbl_ptoubi` CAMP ON mysql_tbl_lu9ia5_CAMPAIGN_ID = mysql_tbl_ptoubi_CAMPAIGN_ID
    WHERE mysql_tbl_lu9ia5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0pj8o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f0pj8o_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f0pj8o`
    WHERE mysql_tbl_f0pj8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x3dwxg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_x3dwxg`
    WHERE mysql_tbl_x3dwxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18));

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb5ajp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rb5ajp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rb5ajp`
    WHERE mysql_tbl_rb5ajp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_le40b6`
    WHERE mysql_tbl_rb5ajp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yznoxf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yznoxf`
    WHERE mysql_tbl_yznoxf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mjbbdo DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mjbbdo DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_qw8mw4` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mjbbdo` U JOIN `mysql_tbl_2hpb0i` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mjbbdo` U LEFT JOIN `mysql_tbl_2hpb0i` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mjbbdo` U RIGHT JOIN `mysql_tbl_2hpb0i` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fap7o_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1fap7o`
    WHERE mysql_tbl_1fap7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6sxu3e_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6sxu3e`
    WHERE mysql_tbl_6sxu3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0000qt_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0000qt`;

    SELECT COUNT(DISTINCT mysql_tbl_0000qt_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_0000qt`
    WHERE mysql_tbl_0000qt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjq2q5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tjq2q5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kywtvu`
    WHERE mysql_tbl_kywtvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_kywtvu` O
    JOIN `mysql_tbl_yv5vrb` C ON mysql_tbl_kywtvu_CUSTOMER_ID = mysql_tbl_yv5vrb_CUSTOMER_ID
    WHERE mysql_tbl_kywtvu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_yv5vrb_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bunw1z_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_bunw1z`
    WHERE mysql_tbl_bunw1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqxjwe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eqxjwe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eqxjwe`
    WHERE mysql_tbl_eqxjwe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_le40b6`
    WHERE mysql_tbl_eqxjwe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8fqi9_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_g8fqi9`
    WHERE mysql_tbl_g8fqi9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j2e4ud`
    WHERE mysql_tbl_g8fqi9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_j2e4ud`
    WHERE mysql_tbl_g8fqi9_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_j2e4ud_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mjbbdo` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_2hpb0i` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mjbbdo` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_2hpb0i` WHERE mysql_tbl_2hpb0i.USER_ID = mysql_tbl_mjbbdo.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2hpb0i`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_mjbbdo`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87v3pc_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_87v3pc_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_87v3pc`
    WHERE mysql_tbl_87v3pc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ut3plk`
    WHERE mysql_tbl_ut3plk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);