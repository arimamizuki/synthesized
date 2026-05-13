/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxav6u` (
    `mysql_tbl_pxav6u_order_id` INT,
    `mysql_tbl_pxav6u_customer_id` INT,
    `mysql_tbl_pxav6u_order_date` DATE,
    `mysql_tbl_pxav6u_total_amount` DECIMAL(10,2),
    `mysql_tbl_pxav6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2zthz` (
    `mysql_tbl_z2zthz_order_id` INT,
    `mysql_tbl_z2zthz_product_id` INT,
    `mysql_tbl_z2zthz_quantity` INT,
    `mysql_tbl_z2zthz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxav6u` (`mysql_tbl_pxav6u_order_id`, `mysql_tbl_pxav6u_customer_id`, `mysql_tbl_pxav6u_order_date`, `mysql_tbl_pxav6u_total_amount`, `mysql_tbl_pxav6u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z2zthz` (`mysql_tbl_z2zthz_order_id`, `mysql_tbl_z2zthz_product_id`, `mysql_tbl_z2zthz_quantity`, `mysql_tbl_z2zthz_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbx30s` (
    `mysql_tbl_fbx30s_emp_id` INT,
    `mysql_tbl_fbx30s_department_id` INT,
    `mysql_tbl_fbx30s_salary` INT
);

INSERT INTO `mysql_tbl_fbx30s` (`mysql_tbl_fbx30s_emp_id`, `mysql_tbl_fbx30s_department_id`, `mysql_tbl_fbx30s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucnc14` (
    `mysql_tbl_ucnc14_student_id` INT,
    `mysql_tbl_ucnc14_name` VARCHAR(50),
    `mysql_tbl_ucnc14_major_id` INT,
    `mysql_tbl_ucnc14_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_furhz1` (
    `mysql_tbl_furhz1_major_id` INT,
    `mysql_tbl_furhz1_name` VARCHAR(50),
    `mysql_tbl_furhz1_department` INT
);

INSERT INTO `mysql_tbl_ucnc14` (`mysql_tbl_ucnc14_student_id`, `mysql_tbl_ucnc14_name`, `mysql_tbl_ucnc14_major_id`, `mysql_tbl_ucnc14_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_furhz1` (`mysql_tbl_furhz1_major_id`, `mysql_tbl_furhz1_name`, `mysql_tbl_furhz1_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drjb0z` (
    `mysql_tbl_drjb0z_order_id` INT,
    `mysql_tbl_drjb0z_customer_id` INT,
    `mysql_tbl_drjb0z_order_date` DATE,
    `mysql_tbl_drjb0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_drjb0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8iybn` (
    `mysql_tbl_l8iybn_order_id` INT,
    `mysql_tbl_l8iybn_product_id` INT,
    `mysql_tbl_l8iybn_quantity` INT
);

INSERT INTO `mysql_tbl_drjb0z` (`mysql_tbl_drjb0z_order_id`, `mysql_tbl_drjb0z_customer_id`, `mysql_tbl_drjb0z_order_date`, `mysql_tbl_drjb0z_total_amount`, `mysql_tbl_drjb0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8iybn` (`mysql_tbl_l8iybn_order_id`, `mysql_tbl_l8iybn_product_id`, `mysql_tbl_l8iybn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytepjc` (
    `mysql_tbl_ytepjc_campaign_id` INT,
    `mysql_tbl_ytepjc_start_date` DATE
);

INSERT INTO `mysql_tbl_ytepjc` (`mysql_tbl_ytepjc_campaign_id`, `mysql_tbl_ytepjc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjmozf` (
    `mysql_tbl_tjmozf_zone_id` INT,
    `mysql_tbl_tjmozf_weight_min` INT,
    `mysql_tbl_tjmozf_weight_max` INT,
    `mysql_tbl_tjmozf_base_rate` INT,
    `mysql_tbl_tjmozf_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n42dw8` (
    `mysql_tbl_n42dw8_order_id` INT,
    `mysql_tbl_n42dw8_destination_zone` INT,
    `mysql_tbl_n42dw8_package_weight` INT
);

INSERT INTO `mysql_tbl_tjmozf` (`mysql_tbl_tjmozf_zone_id`, `mysql_tbl_tjmozf_weight_min`, `mysql_tbl_tjmozf_weight_max`, `mysql_tbl_tjmozf_base_rate`, `mysql_tbl_tjmozf_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n42dw8` (`mysql_tbl_n42dw8_order_id`, `mysql_tbl_n42dw8_destination_zone`, `mysql_tbl_n42dw8_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhoiew` (
    `mysql_tbl_zhoiew_product_id` INT,
    `mysql_tbl_zhoiew_supplier_id` INT,
    `mysql_tbl_zhoiew_price` DECIMAL(10,2),
    `mysql_tbl_zhoiew_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axvbud` (
    `mysql_tbl_axvbud_supplier_id` INT,
    `mysql_tbl_axvbud_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_axvbud_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zhoiew` (`mysql_tbl_zhoiew_product_id`, `mysql_tbl_zhoiew_supplier_id`, `mysql_tbl_zhoiew_price`, `mysql_tbl_zhoiew_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_axvbud` (`mysql_tbl_axvbud_supplier_id`, `mysql_tbl_axvbud_supplier_rating`, `mysql_tbl_axvbud_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vynuul` (
    `mysql_tbl_vynuul_return_id` INT,
    `mysql_tbl_vynuul_transaction_id` INT,
    `mysql_tbl_vynuul_customer_id` INT,
    `mysql_tbl_vynuul_return_date` DATE,
    `mysql_tbl_vynuul_item_count` INT,
    `mysql_tbl_vynuul_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2o477` (
    `mysql_tbl_h2o477_transaction_id` INT,
    `mysql_tbl_h2o477_store_id` INT,
    `mysql_tbl_h2o477_transaction_date` DATE,
    `mysql_tbl_h2o477_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vynuul` (`mysql_tbl_vynuul_return_id`, `mysql_tbl_vynuul_transaction_id`, `mysql_tbl_vynuul_customer_id`, `mysql_tbl_vynuul_return_date`, `mysql_tbl_vynuul_item_count`, `mysql_tbl_vynuul_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_h2o477` (`mysql_tbl_h2o477_transaction_id`, `mysql_tbl_h2o477_store_id`, `mysql_tbl_h2o477_transaction_date`, `mysql_tbl_h2o477_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeenvn` (
    `mysql_tbl_oeenvn_product_id` INT,
    `mysql_tbl_oeenvn_category_id` INT,
    `mysql_tbl_oeenvn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oeenvn` (`mysql_tbl_oeenvn_product_id`, `mysql_tbl_oeenvn_category_id`, `mysql_tbl_oeenvn_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zh80a` (
    `mysql_tbl_1zh80a_task_id` INT,
    `mysql_tbl_1zh80a_project_id` INT,
    `mysql_tbl_1zh80a_assignee_id` INT,
    `mysql_tbl_1zh80a_estimated_hours` INT,
    `mysql_tbl_1zh80a_actual_hours` INT,
    `mysql_tbl_1zh80a_status` VARCHAR(50),
    `mysql_tbl_1zh80a_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxtz8p` (
    `mysql_tbl_vxtz8p_project_id` INT,
    `mysql_tbl_vxtz8p_project_name` VARCHAR(50),
    `mysql_tbl_vxtz8p_start_date` DATE,
    `mysql_tbl_vxtz8p_deadline` INT,
    `mysql_tbl_vxtz8p_budget` INT
);

INSERT INTO `mysql_tbl_1zh80a` (`mysql_tbl_1zh80a_task_id`, `mysql_tbl_1zh80a_project_id`, `mysql_tbl_1zh80a_assignee_id`, `mysql_tbl_1zh80a_estimated_hours`, `mysql_tbl_1zh80a_actual_hours`, `mysql_tbl_1zh80a_status`, `mysql_tbl_1zh80a_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vxtz8p` (`mysql_tbl_vxtz8p_project_id`, `mysql_tbl_vxtz8p_project_name`, `mysql_tbl_vxtz8p_start_date`, `mysql_tbl_vxtz8p_deadline`, `mysql_tbl_vxtz8p_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60btw5` (
    `mysql_tbl_60btw5_product_id` INT,
    `mysql_tbl_60btw5_category_id` INT,
    `mysql_tbl_60btw5_price` DECIMAL(10,2),
    `mysql_tbl_60btw5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt5fbd` (
    `mysql_tbl_tt5fbd_order_id` INT,
    `mysql_tbl_tt5fbd_product_id` INT,
    `mysql_tbl_tt5fbd_quantity` INT
);

INSERT INTO `mysql_tbl_60btw5` (`mysql_tbl_60btw5_product_id`, `mysql_tbl_60btw5_category_id`, `mysql_tbl_60btw5_price`, `mysql_tbl_60btw5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tt5fbd` (`mysql_tbl_tt5fbd_order_id`, `mysql_tbl_tt5fbd_product_id`, `mysql_tbl_tt5fbd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9metcj` (
    `mysql_tbl_9metcj_opportunity_id` INT,
    `mysql_tbl_9metcj_customer_id` INT,
    `mysql_tbl_9metcj_sales_rep_id` INT,
    `mysql_tbl_9metcj_stage` INT,
    `mysql_tbl_9metcj_probability_percent` INT,
    `mysql_tbl_9metcj_deal_value` INT,
    `mysql_tbl_9metcj_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a0410` (
    `mysql_tbl_7a0410_rep_id` INT,
    `mysql_tbl_7a0410_name` VARCHAR(50),
    `mysql_tbl_7a0410_quota` INT,
    `mysql_tbl_7a0410_territory` INT
);

INSERT INTO `mysql_tbl_9metcj` (`mysql_tbl_9metcj_opportunity_id`, `mysql_tbl_9metcj_customer_id`, `mysql_tbl_9metcj_sales_rep_id`, `mysql_tbl_9metcj_stage`, `mysql_tbl_9metcj_probability_percent`, `mysql_tbl_9metcj_deal_value`, `mysql_tbl_9metcj_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7a0410` (`mysql_tbl_7a0410_rep_id`, `mysql_tbl_7a0410_name`, `mysql_tbl_7a0410_quota`, `mysql_tbl_7a0410_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a9giy` (
    `mysql_tbl_8a9giy_campaign_id` INT
);

INSERT INTO `mysql_tbl_8a9giy` (`mysql_tbl_8a9giy_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj5onv` (
    `mysql_tbl_zj5onv_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_zj5onv` (`mysql_tbl_zj5onv_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlp6r0` (
    `mysql_tbl_xlp6r0_category_id` INT,
    `mysql_tbl_xlp6r0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlp6r0` (`mysql_tbl_xlp6r0_category_id`, `mysql_tbl_xlp6r0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc2dv6` (
    `mysql_tbl_zc2dv6_payment_id` INT,
    `mysql_tbl_zc2dv6_order_id` INT,
    `mysql_tbl_zc2dv6_amount` DECIMAL(10,2),
    `mysql_tbl_zc2dv6_payment_date` DATE,
    `mysql_tbl_zc2dv6_payment_method` INT,
    `mysql_tbl_zc2dv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc2dv6` (`mysql_tbl_zc2dv6_payment_id`, `mysql_tbl_zc2dv6_order_id`, `mysql_tbl_zc2dv6_amount`, `mysql_tbl_zc2dv6_payment_date`, `mysql_tbl_zc2dv6_payment_method`, `mysql_tbl_zc2dv6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0dxi` (
    `mysql_tbl_7s0dxi_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7s0dxi` (`mysql_tbl_7s0dxi_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b38wlf` (
    `mysql_tbl_b38wlf_product_id` INT,
    `mysql_tbl_b38wlf_price` DECIMAL(10,2),
    `mysql_tbl_b38wlf_stock_quantity` INT,
    `mysql_tbl_b38wlf_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x4oug` (
    `mysql_tbl_6x4oug_order_id` INT,
    `mysql_tbl_6x4oug_product_id` INT,
    `mysql_tbl_6x4oug_quantity` INT
);

INSERT INTO `mysql_tbl_b38wlf` (`mysql_tbl_b38wlf_product_id`, `mysql_tbl_b38wlf_price`, `mysql_tbl_b38wlf_stock_quantity`, `mysql_tbl_b38wlf_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_6x4oug` (`mysql_tbl_6x4oug_order_id`, `mysql_tbl_6x4oug_product_id`, `mysql_tbl_6x4oug_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_hd7dha`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_7s0dxi_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_7s0dxi` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b38wlf_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_b38wlf`
    WHERE mysql_tbl_b38wlf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6x4oug_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_6x4oug`
    WHERE mysql_tbl_6x4oug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xlp6r0_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_xlp6r0`
    WHERE mysql_tbl_xlp6r0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zj5onv`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_zc2dv6_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_zc2dv6`
    WHERE mysql_tbl_zc2dv6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zc2dv6_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_l8iybn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_l8iybn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_l8iybn`
    WHERE mysql_tbl_l8iybn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axvbud_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_axvbud_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_axvbud`
    WHERE mysql_tbl_axvbud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zhoiew`
    WHERE mysql_tbl_zhoiew_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjmozf_BASE_RATE, 10), COALESCE(mysql_tbl_tjmozf_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_tjmozf`
    WHERE mysql_tbl_tjmozf_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_tjmozf_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_tjmozf_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_h2o477`
    WHERE mysql_tbl_h2o477_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_h2o477_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_vynuul` R
    JOIN `mysql_tbl_h2o477` T ON mysql_tbl_vynuul_TRANSACTION_ID = mysql_tbl_h2o477_TRANSACTION_ID
    WHERE mysql_tbl_h2o477_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_vynuul_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_zqd4i4`
    WHERE mysql_tbl_8a9giy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oeenvn_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_oeenvn`
    WHERE mysql_tbl_oeenvn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucnc14_GPA, 0.00), COALESCE(mysql_tbl_furhz1_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ucnc14` S
    JOIN `mysql_tbl_furhz1` M ON mysql_tbl_ucnc14_MAJOR_ID = mysql_tbl_furhz1_MAJOR_ID
    WHERE mysql_tbl_ucnc14_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ytepjc_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ytepjc`
    WHERE mysql_tbl_ytepjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fbx30s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fbx30s`
    WHERE mysql_tbl_fbx30s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fbx30s_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fbx30s`
    WHERE mysql_tbl_fbx30s_DEPARTMENT_ID = (SELECT mysql_tbl_fbx30s_DEPARTMENT_ID FROM `mysql_tbl_fbx30s` WHERE mysql_tbl_fbx30s_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9metcj_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_9metcj_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_9metcj_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_9metcj`
    WHERE mysql_tbl_9metcj_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_1zh80a_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_1zh80a_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_1zh80a`
    WHERE mysql_tbl_1zh80a_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_1zh80a`
    WHERE mysql_tbl_1zh80a_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_1zh80a_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tt5fbd_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_tt5fbd` OI
    JOIN ORDERS O ON mysql_tbl_tt5fbd_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tt5fbd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_60btw5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_60btw5`
    WHERE mysql_tbl_60btw5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z2zthz_QUANTITY * mysql_tbl_z2zthz_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_z2zthz_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_z2zthz`
    WHERE mysql_tbl_z2zthz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);