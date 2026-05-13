/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_cb26ml` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_cb26ml` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gg4oze` (
    `mysql_tbl_gg4oze_product_id` INT,
    `mysql_tbl_gg4oze_name` VARCHAR(50),
    `mysql_tbl_gg4oze_sku` INT,
    `mysql_tbl_gg4oze_stock_quantity` INT,
    `mysql_tbl_gg4oze_reorder_point` INT,
    `mysql_tbl_gg4oze_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd1fb3` (
    `mysql_tbl_fd1fb3_order_id` INT,
    `mysql_tbl_fd1fb3_supplier_id` INT,
    `mysql_tbl_fd1fb3_order_date` DATE,
    `mysql_tbl_fd1fb3_expected_delivery` INT,
    `mysql_tbl_fd1fb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gg4oze` (`mysql_tbl_gg4oze_product_id`, `mysql_tbl_gg4oze_name`, `mysql_tbl_gg4oze_sku`, `mysql_tbl_gg4oze_stock_quantity`, `mysql_tbl_gg4oze_reorder_point`, `mysql_tbl_gg4oze_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_fd1fb3` (`mysql_tbl_fd1fb3_order_id`, `mysql_tbl_fd1fb3_supplier_id`, `mysql_tbl_fd1fb3_order_date`, `mysql_tbl_fd1fb3_expected_delivery`, `mysql_tbl_fd1fb3_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1tf45` (
    `mysql_tbl_b1tf45_contract_id` INT,
    `mysql_tbl_b1tf45_client_id` INT,
    `mysql_tbl_b1tf45_guard_id` INT,
    `mysql_tbl_b1tf45_contract_type` VARCHAR(50),
    `mysql_tbl_b1tf45_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b1tf45_num_guards` INT,
    `mysql_tbl_b1tf45_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucl5ke` (
    `mysql_tbl_ucl5ke_guard_id` INT,
    `mysql_tbl_ucl5ke_name` VARCHAR(50),
    `mysql_tbl_ucl5ke_experience_years` INT,
    `mysql_tbl_ucl5ke_hourly_rate` INT
);

INSERT INTO `mysql_tbl_b1tf45` (`mysql_tbl_b1tf45_contract_id`, `mysql_tbl_b1tf45_client_id`, `mysql_tbl_b1tf45_guard_id`, `mysql_tbl_b1tf45_contract_type`, `mysql_tbl_b1tf45_monthly_cost`, `mysql_tbl_b1tf45_num_guards`, `mysql_tbl_b1tf45_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ucl5ke` (`mysql_tbl_ucl5ke_guard_id`, `mysql_tbl_ucl5ke_name`, `mysql_tbl_ucl5ke_experience_years`, `mysql_tbl_ucl5ke_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kddoim` (
    `mysql_tbl_kddoim_product_id` INT,
    `mysql_tbl_kddoim_supplier_id` INT
);

INSERT INTO `mysql_tbl_kddoim` (`mysql_tbl_kddoim_product_id`, `mysql_tbl_kddoim_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u1ocg` (
    `mysql_tbl_3u1ocg_order_id` INT,
    `mysql_tbl_3u1ocg_customer_id` INT,
    `mysql_tbl_3u1ocg_order_date` DATE,
    `mysql_tbl_3u1ocg_total_amount` DECIMAL(10,2),
    `mysql_tbl_3u1ocg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp9dm4` (
    `mysql_tbl_qp9dm4_shipment_id` INT,
    `mysql_tbl_qp9dm4_order_id` INT,
    `mysql_tbl_qp9dm4_carrier` INT,
    `mysql_tbl_qp9dm4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3u1ocg` (`mysql_tbl_3u1ocg_order_id`, `mysql_tbl_3u1ocg_customer_id`, `mysql_tbl_3u1ocg_order_date`, `mysql_tbl_3u1ocg_total_amount`, `mysql_tbl_3u1ocg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qp9dm4` (`mysql_tbl_qp9dm4_shipment_id`, `mysql_tbl_qp9dm4_order_id`, `mysql_tbl_qp9dm4_carrier`, `mysql_tbl_qp9dm4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4xm0c` (
    `mysql_tbl_v4xm0c_customer_id` INT,
    `mysql_tbl_v4xm0c_status` VARCHAR(50),
    `mysql_tbl_v4xm0c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4xm0c` (`mysql_tbl_v4xm0c_customer_id`, `mysql_tbl_v4xm0c_status`, `mysql_tbl_v4xm0c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6fc97` (
    `mysql_tbl_r6fc97_product_id` INT,
    `mysql_tbl_r6fc97_category_id` INT,
    `mysql_tbl_r6fc97_price` DECIMAL(10,2),
    `mysql_tbl_r6fc97_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26r28a` (
    `mysql_tbl_26r28a_category_id` INT,
    `mysql_tbl_26r28a_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6fc97` (`mysql_tbl_r6fc97_product_id`, `mysql_tbl_r6fc97_category_id`, `mysql_tbl_r6fc97_price`, `mysql_tbl_r6fc97_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26r28a` (`mysql_tbl_26r28a_category_id`, `mysql_tbl_26r28a_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op5bnr` (
    `mysql_tbl_op5bnr_emp_id` INT,
    `mysql_tbl_op5bnr_dept_id` INT,
    `mysql_tbl_op5bnr_salary` INT,
    `mysql_tbl_op5bnr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kn317` (
    `mysql_tbl_5kn317_dept_id` INT,
    `mysql_tbl_5kn317_name` VARCHAR(50),
    `mysql_tbl_5kn317_manager_id` INT,
    `mysql_tbl_5kn317_salary_budget` INT
);

INSERT INTO `mysql_tbl_op5bnr` (`mysql_tbl_op5bnr_emp_id`, `mysql_tbl_op5bnr_dept_id`, `mysql_tbl_op5bnr_salary`, `mysql_tbl_op5bnr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5kn317` (`mysql_tbl_5kn317_dept_id`, `mysql_tbl_5kn317_name`, `mysql_tbl_5kn317_manager_id`, `mysql_tbl_5kn317_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvsygb` (
    `mysql_tbl_zvsygb_order_id` INT,
    `mysql_tbl_zvsygb_customer_id` INT,
    `mysql_tbl_zvsygb_order_date` DATE,
    `mysql_tbl_zvsygb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjcx1a` (
    `mysql_tbl_sjcx1a_customer_id` INT,
    `mysql_tbl_sjcx1a_registration_date` DATE
);

INSERT INTO `mysql_tbl_zvsygb` (`mysql_tbl_zvsygb_order_id`, `mysql_tbl_zvsygb_customer_id`, `mysql_tbl_zvsygb_order_date`, `mysql_tbl_zvsygb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sjcx1a` (`mysql_tbl_sjcx1a_customer_id`, `mysql_tbl_sjcx1a_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg4oze_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gg4oze_REORDER_POINT, 10), COALESCE(mysql_tbl_gg4oze_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_gg4oze`
    WHERE mysql_tbl_gg4oze_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kddoim_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kddoim`
    WHERE mysql_tbl_kddoim_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_kddoim`
    WHERE mysql_tbl_kddoim_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zvsygb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zvsygb`
    WHERE mysql_tbl_zvsygb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sjcx1a_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_sjcx1a`
    WHERE mysql_tbl_sjcx1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_op5bnr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_op5bnr`
    WHERE mysql_tbl_op5bnr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5kn317_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_5kn317`
    WHERE mysql_tbl_5kn317_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_r6fc97_PRICE), 0), MIN(mysql_tbl_r6fc97_PRICE), MAX(mysql_tbl_r6fc97_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_r6fc97`
    WHERE mysql_tbl_r6fc97_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u1ocg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3u1ocg`
    WHERE mysql_tbl_3u1ocg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qp9dm4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qp9dm4`
    WHERE mysql_tbl_qp9dm4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_v4xm0c_STATUS, COALESCE(mysql_tbl_v4xm0c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_v4xm0c`
    WHERE mysql_tbl_v4xm0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1tf45_MONTHLY_COST, 5000), COALESCE(mysql_tbl_b1tf45_NUM_GUARDS, 2), COALESCE(mysql_tbl_b1tf45_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_b1tf45`
    WHERE mysql_tbl_b1tf45_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cb26ml`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cb26ml`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(1, 1, 1);