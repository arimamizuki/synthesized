/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tykvmc` (
    `mysql_tbl_tykvmc_vec` INT
);

INSERT INTO `mysql_tbl_tykvmc` (`mysql_tbl_tykvmc_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zldg5f` (
    `mysql_tbl_zldg5f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zldg5f` (`mysql_tbl_zldg5f_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r3ahe` (
    `mysql_tbl_3r3ahe_product_id` INT,
    `mysql_tbl_3r3ahe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3r3ahe` (`mysql_tbl_3r3ahe_product_id`, `mysql_tbl_3r3ahe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ve6lu` (
    `mysql_tbl_0ve6lu_product_id` INT,
    `mysql_tbl_0ve6lu_price` DECIMAL(10,2),
    `mysql_tbl_0ve6lu_stock_quantity` INT,
    `mysql_tbl_0ve6lu_reorder_level` INT
);

INSERT INTO `mysql_tbl_0ve6lu` (`mysql_tbl_0ve6lu_product_id`, `mysql_tbl_0ve6lu_price`, `mysql_tbl_0ve6lu_stock_quantity`, `mysql_tbl_0ve6lu_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01368c` (
    `mysql_tbl_01368c_product_id` INT,
    `mysql_tbl_01368c_price` DECIMAL(10,2),
    `mysql_tbl_01368c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_01368c` (`mysql_tbl_01368c_product_id`, `mysql_tbl_01368c_price`, `mysql_tbl_01368c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3dyf6` (
    `mysql_tbl_u3dyf6_customer_id` INT,
    `mysql_tbl_u3dyf6_plan_type` VARCHAR(50),
    `mysql_tbl_u3dyf6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u3dyf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3dyf6` (`mysql_tbl_u3dyf6_customer_id`, `mysql_tbl_u3dyf6_plan_type`, `mysql_tbl_u3dyf6_monthly_cost`, `mysql_tbl_u3dyf6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_872b4s` (
    `mysql_tbl_872b4s_order_id` INT,
    `mysql_tbl_872b4s_product_id` INT,
    `mysql_tbl_872b4s_quantity_ordered` INT,
    `mysql_tbl_872b4s_start_date` DATE,
    `mysql_tbl_872b4s_completion_date` DATE,
    `mysql_tbl_872b4s_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70yttk` (
    `mysql_tbl_70yttk_product_id` INT,
    `mysql_tbl_70yttk_name` VARCHAR(50),
    `mysql_tbl_70yttk_unit_price` DECIMAL(10,2),
    `mysql_tbl_70yttk_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_872b4s` (`mysql_tbl_872b4s_order_id`, `mysql_tbl_872b4s_product_id`, `mysql_tbl_872b4s_quantity_ordered`, `mysql_tbl_872b4s_start_date`, `mysql_tbl_872b4s_completion_date`, `mysql_tbl_872b4s_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_70yttk` (`mysql_tbl_70yttk_product_id`, `mysql_tbl_70yttk_name`, `mysql_tbl_70yttk_unit_price`, `mysql_tbl_70yttk_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9te14` (
    `mysql_tbl_f9te14_order_id` INT,
    `mysql_tbl_f9te14_customer_id` INT,
    `mysql_tbl_f9te14_order_date` DATE,
    `mysql_tbl_f9te14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u08nn` (
    `mysql_tbl_5u08nn_order_id` INT,
    `mysql_tbl_5u08nn_product_id` INT,
    `mysql_tbl_5u08nn_quantity` INT,
    `mysql_tbl_5u08nn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9te14` (`mysql_tbl_f9te14_order_id`, `mysql_tbl_f9te14_customer_id`, `mysql_tbl_f9te14_order_date`, `mysql_tbl_f9te14_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5u08nn` (`mysql_tbl_5u08nn_order_id`, `mysql_tbl_5u08nn_product_id`, `mysql_tbl_5u08nn_quantity`, `mysql_tbl_5u08nn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ev7x` (
    `mysql_tbl_26ev7x_order_id` INT,
    `mysql_tbl_26ev7x_customer_id` INT,
    `mysql_tbl_26ev7x_order_date` DATE,
    `mysql_tbl_26ev7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_26ev7x_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg3213` (
    `mysql_tbl_lg3213_shipment_id` INT,
    `mysql_tbl_lg3213_order_id` INT,
    `mysql_tbl_lg3213_carrier` INT,
    `mysql_tbl_lg3213_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26ev7x` (`mysql_tbl_26ev7x_order_id`, `mysql_tbl_26ev7x_customer_id`, `mysql_tbl_26ev7x_order_date`, `mysql_tbl_26ev7x_total_amount`, `mysql_tbl_26ev7x_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lg3213` (`mysql_tbl_lg3213_shipment_id`, `mysql_tbl_lg3213_order_id`, `mysql_tbl_lg3213_carrier`, `mysql_tbl_lg3213_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox9z3n` (
    `mysql_tbl_ox9z3n_product_id` INT,
    `mysql_tbl_ox9z3n_category_id` INT,
    `mysql_tbl_ox9z3n_price` DECIMAL(10,2),
    `mysql_tbl_ox9z3n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ox9z3n` (`mysql_tbl_ox9z3n_product_id`, `mysql_tbl_ox9z3n_category_id`, `mysql_tbl_ox9z3n_price`, `mysql_tbl_ox9z3n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e157o3` (
    `mysql_tbl_e157o3_emp_id` INT,
    `mysql_tbl_e157o3_manager_id` INT,
    `mysql_tbl_e157o3_department_id` INT,
    `mysql_tbl_e157o3_salary` INT,
    `mysql_tbl_e157o3_hire_date` DATE
);

INSERT INTO `mysql_tbl_e157o3` (`mysql_tbl_e157o3_emp_id`, `mysql_tbl_e157o3_manager_id`, `mysql_tbl_e157o3_department_id`, `mysql_tbl_e157o3_salary`, `mysql_tbl_e157o3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b10588` (
    `mysql_tbl_b10588_campaign_id` INT,
    `mysql_tbl_b10588_status` VARCHAR(50),
    `mysql_tbl_b10588_budget` INT,
    `mysql_tbl_b10588_channel` INT
);

INSERT INTO `mysql_tbl_b10588` (`mysql_tbl_b10588_campaign_id`, `mysql_tbl_b10588_status`, `mysql_tbl_b10588_budget`, `mysql_tbl_b10588_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yhuwkt` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_t85lq8` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yhuwkt` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_t85lq8` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwwv5j` (
    `mysql_tbl_cwwv5j_emp_id` INT,
    `mysql_tbl_cwwv5j_salary` INT
);

INSERT INTO `mysql_tbl_cwwv5j` (`mysql_tbl_cwwv5j_emp_id`, `mysql_tbl_cwwv5j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if1k1i` (
    `mysql_tbl_if1k1i_supplier_id` INT,
    `mysql_tbl_if1k1i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_if1k1i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_if1k1i` (`mysql_tbl_if1k1i_supplier_id`, `mysql_tbl_if1k1i_supplier_rating`, `mysql_tbl_if1k1i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8cpdn` (
    `mysql_tbl_v8cpdn_order_id` INT,
    `mysql_tbl_v8cpdn_customer_id` INT,
    `mysql_tbl_v8cpdn_order_date` DATE,
    `mysql_tbl_v8cpdn_total_amount` DECIMAL(10,2),
    `mysql_tbl_v8cpdn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irvkg9` (
    `mysql_tbl_irvkg9_order_id` INT,
    `mysql_tbl_irvkg9_product_id` INT,
    `mysql_tbl_irvkg9_quantity` INT
);

INSERT INTO `mysql_tbl_v8cpdn` (`mysql_tbl_v8cpdn_order_id`, `mysql_tbl_v8cpdn_customer_id`, `mysql_tbl_v8cpdn_order_date`, `mysql_tbl_v8cpdn_total_amount`, `mysql_tbl_v8cpdn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_irvkg9` (`mysql_tbl_irvkg9_order_id`, `mysql_tbl_irvkg9_product_id`, `mysql_tbl_irvkg9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sahcoo` (
    `mysql_tbl_sahcoo_product_id` INT,
    `mysql_tbl_sahcoo_category_id` INT,
    `mysql_tbl_sahcoo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq2dcy` (
    `mysql_tbl_zq2dcy_category_id` INT,
    `mysql_tbl_zq2dcy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sahcoo` (`mysql_tbl_sahcoo_product_id`, `mysql_tbl_sahcoo_category_id`, `mysql_tbl_sahcoo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zq2dcy` (`mysql_tbl_zq2dcy_category_id`, `mysql_tbl_zq2dcy_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0c6ocx` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_0c6ocx` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0c6ocx` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_0c6ocx` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0c6ocx` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_0c6ocx` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b10588_STATUS, COALESCE(mysql_tbl_b10588_BUDGET, 0), mysql_tbl_b10588_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_b10588` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b10588_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b10588_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b10588_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e157o3`
    WHERE mysql_tbl_e157o3_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sahcoo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sahcoo`
    WHERE mysql_tbl_sahcoo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sahcoo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sahcoo`
    WHERE mysql_tbl_sahcoo_CATEGORY_ID = (SELECT mysql_tbl_sahcoo_CATEGORY_ID FROM `mysql_tbl_sahcoo` WHERE mysql_tbl_sahcoo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox9z3n_PRICE, 0), COALESCE(mysql_tbl_ox9z3n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ox9z3n`
    WHERE mysql_tbl_ox9z3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_irvkg9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_irvkg9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_irvkg9`
    WHERE mysql_tbl_irvkg9_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if1k1i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_if1k1i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_if1k1i`
    WHERE mysql_tbl_if1k1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwwv5j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cwwv5j`
    WHERE mysql_tbl_cwwv5j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yhuwkt`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yhuwkt`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yhuwkt`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yhuwkt`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t85lq8` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3r3ahe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3r3ahe`
    WHERE mysql_tbl_3r3ahe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 1), -25)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26ev7x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_26ev7x`
    WHERE mysql_tbl_26ev7x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lg3213_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lg3213`
    WHERE mysql_tbl_lg3213_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_vh8q9s` U LEFT JOIN `mysql_tbl_0c6ocx` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_0c6ocx` O JOIN `mysql_tbl_vh8q9s` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_5u08nn_QUANTITY * mysql_tbl_5u08nn_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5u08nn`
    WHERE mysql_tbl_5u08nn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5u08nn_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5u08nn`
    WHERE mysql_tbl_5u08nn_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u3dyf6_PLAN_TYPE, COALESCE(mysql_tbl_u3dyf6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u3dyf6`
    WHERE mysql_tbl_u3dyf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_872b4s_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_872b4s_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_872b4s`
    WHERE mysql_tbl_872b4s_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01368c_PRICE, 0), COALESCE(mysql_tbl_01368c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_01368c`
    WHERE mysql_tbl_01368c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ve6lu_PRICE, 0), COALESCE(mysql_tbl_0ve6lu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0ve6lu_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_0ve6lu`
    WHERE mysql_tbl_0ve6lu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zldg5f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zldg5f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tykvmc_VEC INTO RESULT FROM `mysql_tbl_tykvmc` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bdnqut`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vh8q9s`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vh8q9s`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_0c6ocx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_0c6ocx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0c6ocx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();