/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh5sur` (
    `mysql_tbl_fh5sur_product_id` INT,
    `mysql_tbl_fh5sur_name` VARCHAR(50),
    `mysql_tbl_fh5sur_sku` INT,
    `mysql_tbl_fh5sur_stock_quantity` INT,
    `mysql_tbl_fh5sur_reorder_point` INT,
    `mysql_tbl_fh5sur_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj1i1l` (
    `mysql_tbl_oj1i1l_order_id` INT,
    `mysql_tbl_oj1i1l_supplier_id` INT,
    `mysql_tbl_oj1i1l_order_date` DATE,
    `mysql_tbl_oj1i1l_expected_delivery` INT,
    `mysql_tbl_oj1i1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh5sur` (`mysql_tbl_fh5sur_product_id`, `mysql_tbl_fh5sur_name`, `mysql_tbl_fh5sur_sku`, `mysql_tbl_fh5sur_stock_quantity`, `mysql_tbl_fh5sur_reorder_point`, `mysql_tbl_fh5sur_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_oj1i1l` (`mysql_tbl_oj1i1l_order_id`, `mysql_tbl_oj1i1l_supplier_id`, `mysql_tbl_oj1i1l_order_date`, `mysql_tbl_oj1i1l_expected_delivery`, `mysql_tbl_oj1i1l_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wissd2` (
    `mysql_tbl_wissd2_campaign_id` INT,
    `mysql_tbl_wissd2_status` VARCHAR(50),
    `mysql_tbl_wissd2_budget` INT
);

INSERT INTO `mysql_tbl_wissd2` (`mysql_tbl_wissd2_campaign_id`, `mysql_tbl_wissd2_status`, `mysql_tbl_wissd2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s61jm9` (
    `mysql_tbl_s61jm9_customer_id` INT,
    `mysql_tbl_s61jm9_order_id` INT,
    `mysql_tbl_s61jm9_order_date` DATE
);

INSERT INTO `mysql_tbl_s61jm9` (`mysql_tbl_s61jm9_customer_id`, `mysql_tbl_s61jm9_order_id`, `mysql_tbl_s61jm9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hngorv` (
    mysql_tbl_hngorv_produto_id INT,
    mysql_tbl_hngorv_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_hngorv` (`mysql_tbl_hngorv_produto_id`, `mysql_tbl_hngorv_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_hngorv` (`mysql_tbl_hngorv_produto_id`, `mysql_tbl_hngorv_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_hngorv` (`mysql_tbl_hngorv_produto_id`, `mysql_tbl_hngorv_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azi4ja` (
    `mysql_tbl_azi4ja_campaign_id` INT,
    `mysql_tbl_azi4ja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azi4ja` (`mysql_tbl_azi4ja_campaign_id`, `mysql_tbl_azi4ja_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab8qxg` (
    `mysql_tbl_ab8qxg_employee_id` INT,
    `mysql_tbl_ab8qxg_department_id` INT,
    `mysql_tbl_ab8qxg_manager_id` INT,
    `mysql_tbl_ab8qxg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m92w7d` (
    `mysql_tbl_m92w7d_department_id` INT,
    `mysql_tbl_m92w7d_parent_department_id` INT,
    `mysql_tbl_m92w7d_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ab8qxg` (`mysql_tbl_ab8qxg_employee_id`, `mysql_tbl_ab8qxg_department_id`, `mysql_tbl_ab8qxg_manager_id`, `mysql_tbl_ab8qxg_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m92w7d` (`mysql_tbl_m92w7d_department_id`, `mysql_tbl_m92w7d_parent_department_id`, `mysql_tbl_m92w7d_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plxix9` (
    `mysql_tbl_plxix9_product_id` INT,
    `mysql_tbl_plxix9_category_id` INT,
    `mysql_tbl_plxix9_brand_id` INT,
    `mysql_tbl_plxix9_price` DECIMAL(10,2),
    `mysql_tbl_plxix9_cost` DECIMAL(10,2),
    `mysql_tbl_plxix9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbcpcd` (
    `mysql_tbl_cbcpcd_supplier_id` INT,
    `mysql_tbl_cbcpcd_brand_id` INT,
    `mysql_tbl_cbcpcd_lead_time_days` DATE,
    `mysql_tbl_cbcpcd_reliability_score` INT
);

INSERT INTO `mysql_tbl_plxix9` (`mysql_tbl_plxix9_product_id`, `mysql_tbl_plxix9_category_id`, `mysql_tbl_plxix9_brand_id`, `mysql_tbl_plxix9_price`, `mysql_tbl_plxix9_cost`, `mysql_tbl_plxix9_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_cbcpcd` (`mysql_tbl_cbcpcd_supplier_id`, `mysql_tbl_cbcpcd_brand_id`, `mysql_tbl_cbcpcd_lead_time_days`, `mysql_tbl_cbcpcd_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wissd2_STATUS, COALESCE(mysql_tbl_wissd2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wissd2`
    WHERE mysql_tbl_wissd2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_hngorv` WHERE mysql_tbl_hngorv_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_hngorv` SET mysql_tbl_hngorv_QUANTIDADE_PRODUTO = mysql_tbl_hngorv_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_hngorv_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_hngorv` (`mysql_tbl_hngorv_PRODUTO_ID`, `mysql_tbl_hngorv_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_m92w7d_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_m92w7d`
        WHERE mysql_tbl_m92w7d_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_azi4ja_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_azi4ja`
    WHERE mysql_tbl_azi4ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plxix9_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_plxix9`
    WHERE mysql_tbl_plxix9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cbcpcd_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_cbcpcd_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_cbcpcd` S
    JOIN `mysql_tbl_plxix9` P ON mysql_tbl_cbcpcd_BRAND_ID = mysql_tbl_plxix9_BRAND_ID
    WHERE mysql_tbl_plxix9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_s61jm9_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_s61jm9`
    WHERE mysql_tbl_s61jm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh5sur_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fh5sur_REORDER_POINT, 10), COALESCE(mysql_tbl_fh5sur_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fh5sur`
    WHERE mysql_tbl_fh5sur_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();