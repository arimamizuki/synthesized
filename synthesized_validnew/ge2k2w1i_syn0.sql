/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6v9kq` (
    `mysql_tbl_l6v9kq_customer_id` INT,
    `mysql_tbl_l6v9kq_country` INT,
    `mysql_tbl_l6v9kq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yavvg2` (
    `mysql_tbl_yavvg2_order_id` INT,
    `mysql_tbl_yavvg2_customer_id` INT,
    `mysql_tbl_yavvg2_order_date` DATE
);

INSERT INTO `mysql_tbl_l6v9kq` (`mysql_tbl_l6v9kq_customer_id`, `mysql_tbl_l6v9kq_country`, `mysql_tbl_l6v9kq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yavvg2` (`mysql_tbl_yavvg2_order_id`, `mysql_tbl_yavvg2_customer_id`, `mysql_tbl_yavvg2_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96ase0` (
    `mysql_tbl_96ase0_order_id` INT,
    `mysql_tbl_96ase0_customer_id` INT,
    `mysql_tbl_96ase0_order_date` DATE,
    `mysql_tbl_96ase0_total_amount` DECIMAL(10,2),
    `mysql_tbl_96ase0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awdi5r` (
    `mysql_tbl_awdi5r_order_id` INT,
    `mysql_tbl_awdi5r_product_id` INT,
    `mysql_tbl_awdi5r_quantity` INT
);

INSERT INTO `mysql_tbl_96ase0` (`mysql_tbl_96ase0_order_id`, `mysql_tbl_96ase0_customer_id`, `mysql_tbl_96ase0_order_date`, `mysql_tbl_96ase0_total_amount`, `mysql_tbl_96ase0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_awdi5r` (`mysql_tbl_awdi5r_order_id`, `mysql_tbl_awdi5r_product_id`, `mysql_tbl_awdi5r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lubqg5` (
    mysql_tbl_lubqg5_id INT,
    mysql_tbl_lubqg5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_lubqg5` (`mysql_tbl_lubqg5_id`, `mysql_tbl_lubqg5_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_lubqg5` (`mysql_tbl_lubqg5_id`, `mysql_tbl_lubqg5_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idey82` (
    `mysql_tbl_idey82_customer_id` INT,
    `mysql_tbl_idey82_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idey82` (`mysql_tbl_idey82_customer_id`, `mysql_tbl_idey82_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nthpq` (
    `mysql_tbl_9nthpq_product_id` INT,
    `mysql_tbl_9nthpq_price` DECIMAL(10,2),
    `mysql_tbl_9nthpq_category_id` INT
);

INSERT INTO `mysql_tbl_9nthpq` (`mysql_tbl_9nthpq_product_id`, `mysql_tbl_9nthpq_price`, `mysql_tbl_9nthpq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibhwxf` (
    `mysql_tbl_ibhwxf_item_id` INT,
    `mysql_tbl_ibhwxf_sku` INT,
    `mysql_tbl_ibhwxf_name` VARCHAR(50),
    `mysql_tbl_ibhwxf_warehouse_id` INT,
    `mysql_tbl_ibhwxf_quantity_on_hand` INT,
    `mysql_tbl_ibhwxf_reorder_point` INT,
    `mysql_tbl_ibhwxf_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcwoqk` (
    `mysql_tbl_dcwoqk_txn_id` INT,
    `mysql_tbl_dcwoqk_item_id` INT,
    `mysql_tbl_dcwoqk_txn_type` VARCHAR(50),
    `mysql_tbl_dcwoqk_quantity` INT,
    `mysql_tbl_dcwoqk_txn_date` DATE
);

INSERT INTO `mysql_tbl_ibhwxf` (`mysql_tbl_ibhwxf_item_id`, `mysql_tbl_ibhwxf_sku`, `mysql_tbl_ibhwxf_name`, `mysql_tbl_ibhwxf_warehouse_id`, `mysql_tbl_ibhwxf_quantity_on_hand`, `mysql_tbl_ibhwxf_reorder_point`, `mysql_tbl_ibhwxf_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dcwoqk` (`mysql_tbl_dcwoqk_txn_id`, `mysql_tbl_dcwoqk_item_id`, `mysql_tbl_dcwoqk_txn_type`, `mysql_tbl_dcwoqk_quantity`, `mysql_tbl_dcwoqk_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnyh84` (
    `mysql_tbl_pnyh84_campaign_id` INT,
    `mysql_tbl_pnyh84_start_date` DATE
);

INSERT INTO `mysql_tbl_pnyh84` (`mysql_tbl_pnyh84_campaign_id`, `mysql_tbl_pnyh84_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5usq7` (
    `mysql_tbl_a5usq7_emp_id` INT,
    `mysql_tbl_a5usq7_department_id` INT,
    `mysql_tbl_a5usq7_salary` INT,
    `mysql_tbl_a5usq7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fny3d1` (
    `mysql_tbl_fny3d1_department_id` INT,
    `mysql_tbl_fny3d1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5usq7` (`mysql_tbl_a5usq7_emp_id`, `mysql_tbl_a5usq7_department_id`, `mysql_tbl_a5usq7_salary`, `mysql_tbl_a5usq7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fny3d1` (`mysql_tbl_fny3d1_department_id`, `mysql_tbl_fny3d1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67rqgl` (
    `mysql_tbl_67rqgl_campaign_id` INT,
    `mysql_tbl_67rqgl_start_date` DATE
);

INSERT INTO `mysql_tbl_67rqgl` (`mysql_tbl_67rqgl_campaign_id`, `mysql_tbl_67rqgl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6fluv` (
    `mysql_tbl_w6fluv_emp_id` INT,
    `mysql_tbl_w6fluv_department_id` INT
);

INSERT INTO `mysql_tbl_w6fluv` (`mysql_tbl_w6fluv_emp_id`, `mysql_tbl_w6fluv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91wpjq` (
    `mysql_tbl_91wpjq_order_id` INT,
    `mysql_tbl_91wpjq_customer_id` INT,
    `mysql_tbl_91wpjq_order_date` DATE,
    `mysql_tbl_91wpjq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pef3b1` (
    `mysql_tbl_pef3b1_order_id` INT,
    `mysql_tbl_pef3b1_product_id` INT,
    `mysql_tbl_pef3b1_quantity` INT,
    `mysql_tbl_pef3b1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91wpjq` (`mysql_tbl_91wpjq_order_id`, `mysql_tbl_91wpjq_customer_id`, `mysql_tbl_91wpjq_order_date`, `mysql_tbl_91wpjq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pef3b1` (`mysql_tbl_pef3b1_order_id`, `mysql_tbl_pef3b1_product_id`, `mysql_tbl_pef3b1_quantity`, `mysql_tbl_pef3b1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtzva7` (
    `mysql_tbl_wtzva7_customer_id` INT,
    `mysql_tbl_wtzva7_country` INT
);

INSERT INTO `mysql_tbl_wtzva7` (`mysql_tbl_wtzva7_customer_id`, `mysql_tbl_wtzva7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogo5py` (
    `mysql_tbl_ogo5py_campaign_id` INT,
    `mysql_tbl_ogo5py_status` VARCHAR(50),
    `mysql_tbl_ogo5py_budget` INT
);

INSERT INTO `mysql_tbl_ogo5py` (`mysql_tbl_ogo5py_campaign_id`, `mysql_tbl_ogo5py_status`, `mysql_tbl_ogo5py_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk9vgt` (
    `mysql_tbl_kk9vgt_rental_id` INT,
    `mysql_tbl_kk9vgt_customer_id` INT,
    `mysql_tbl_kk9vgt_bicycle_id` INT,
    `mysql_tbl_kk9vgt_rental_date` DATE,
    `mysql_tbl_kk9vgt_rental_hours` INT,
    `mysql_tbl_kk9vgt_hourly_rate` INT,
    `mysql_tbl_kk9vgt_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esaju4` (
    `mysql_tbl_esaju4_bicycle_id` INT,
    `mysql_tbl_esaju4_bicycle_type` VARCHAR(50),
    `mysql_tbl_esaju4_condition` INT,
    `mysql_tbl_esaju4_value` INT
);

INSERT INTO `mysql_tbl_kk9vgt` (`mysql_tbl_kk9vgt_rental_id`, `mysql_tbl_kk9vgt_customer_id`, `mysql_tbl_kk9vgt_bicycle_id`, `mysql_tbl_kk9vgt_rental_date`, `mysql_tbl_kk9vgt_rental_hours`, `mysql_tbl_kk9vgt_hourly_rate`, `mysql_tbl_kk9vgt_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_esaju4` (`mysql_tbl_esaju4_bicycle_id`, `mysql_tbl_esaju4_bicycle_type`, `mysql_tbl_esaju4_condition`, `mysql_tbl_esaju4_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdxsqw` (
    `mysql_tbl_hdxsqw_customer_id` INT,
    `mysql_tbl_hdxsqw_country` INT,
    `mysql_tbl_hdxsqw_registration_date` DATE
);

INSERT INTO `mysql_tbl_hdxsqw` (`mysql_tbl_hdxsqw_customer_id`, `mysql_tbl_hdxsqw_country`, `mysql_tbl_hdxsqw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z30ul4` (
    `mysql_tbl_z30ul4_order_id` INT,
    `mysql_tbl_z30ul4_customer_id` INT,
    `mysql_tbl_z30ul4_order_date` DATE,
    `mysql_tbl_z30ul4_total_amount` DECIMAL(10,2),
    `mysql_tbl_z30ul4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvruk4` (
    `mysql_tbl_zvruk4_shipment_id` INT,
    `mysql_tbl_zvruk4_order_id` INT,
    `mysql_tbl_zvruk4_carrier` INT,
    `mysql_tbl_zvruk4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z30ul4` (`mysql_tbl_z30ul4_order_id`, `mysql_tbl_z30ul4_customer_id`, `mysql_tbl_z30ul4_order_date`, `mysql_tbl_z30ul4_total_amount`, `mysql_tbl_z30ul4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zvruk4` (`mysql_tbl_zvruk4_shipment_id`, `mysql_tbl_zvruk4_order_id`, `mysql_tbl_zvruk4_carrier`, `mysql_tbl_zvruk4_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9nthpq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9nthpq`
    WHERE mysql_tbl_9nthpq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wtzva7_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_wtzva7`
    WHERE mysql_tbl_wtzva7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z30ul4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z30ul4`
    WHERE mysql_tbl_z30ul4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zvruk4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zvruk4`
    WHERE mysql_tbl_zvruk4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w6fluv`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_w6fluv`
    WHERE mysql_tbl_w6fluv_DEPARTMENT_ID = (SELECT mysql_tbl_w6fluv_DEPARTMENT_ID FROM `mysql_tbl_w6fluv` WHERE mysql_tbl_w6fluv_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pef3b1_QUANTITY * mysql_tbl_pef3b1_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pef3b1`
    WHERE mysql_tbl_pef3b1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pef3b1_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_pef3b1`
    WHERE mysql_tbl_pef3b1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk9vgt_RENTAL_HOURS, 1), COALESCE(mysql_tbl_kk9vgt_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_kk9vgt`
    WHERE mysql_tbl_kk9vgt_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_esaju4_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_kk9vgt` BR
    JOIN `mysql_tbl_esaju4` B ON mysql_tbl_kk9vgt_BICYCLE_ID = mysql_tbl_esaju4_BICYCLE_ID
    WHERE mysql_tbl_kk9vgt_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ogo5py_STATUS, COALESCE(mysql_tbl_ogo5py_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ogo5py`
    WHERE mysql_tbl_ogo5py_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibhwxf_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ibhwxf_REORDER_POINT, 0), COALESCE(mysql_tbl_ibhwxf_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ibhwxf`
    WHERE mysql_tbl_ibhwxf_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_dcwoqk_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_dcwoqk`
    WHERE mysql_tbl_dcwoqk_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_dcwoqk_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_dcwoqk_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_67rqgl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_67rqgl`
    WHERE mysql_tbl_67rqgl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a5usq7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a5usq7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_a5usq7`
    WHERE mysql_tbl_a5usq7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pnyh84_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pnyh84`
    WHERE mysql_tbl_pnyh84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_hdxsqw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_hdxsqw` C
    LEFT JOIN ORDERS O ON mysql_tbl_hdxsqw_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_hdxsqw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_idey82`
    WHERE mysql_tbl_idey82_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_idey82_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_lubqg5`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v33vjs` (mysql_tbl_v33vjs_ID INT PRIMARY KEY, USER_mysql_tbl_v33vjs_ID INT, mysql_tbl_v33vjs_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_awdi5r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_awdi5r_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_awdi5r`
    WHERE mysql_tbl_awdi5r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l6v9kq`
    WHERE mysql_tbl_l6v9kq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_l6v9kq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);