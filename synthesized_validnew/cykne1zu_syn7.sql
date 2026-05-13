/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esj8kg` (
    `mysql_tbl_esj8kg_category_id` INT,
    `mysql_tbl_esj8kg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esj8kg` (`mysql_tbl_esj8kg_category_id`, `mysql_tbl_esj8kg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z7ga9` (
    `mysql_tbl_9z7ga9_emp_id` INT,
    `mysql_tbl_9z7ga9_department_id` INT,
    `mysql_tbl_9z7ga9_salary` INT,
    `mysql_tbl_9z7ga9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvwp7i` (
    `mysql_tbl_uvwp7i_department_id` INT,
    `mysql_tbl_uvwp7i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9z7ga9` (`mysql_tbl_9z7ga9_emp_id`, `mysql_tbl_9z7ga9_department_id`, `mysql_tbl_9z7ga9_salary`, `mysql_tbl_9z7ga9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uvwp7i` (`mysql_tbl_uvwp7i_department_id`, `mysql_tbl_uvwp7i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z56sbp` (
    `mysql_tbl_z56sbp_supplier_id` INT
);

INSERT INTO `mysql_tbl_z56sbp` (`mysql_tbl_z56sbp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4b4d3` (
    `mysql_tbl_w4b4d3_order_id` INT,
    `mysql_tbl_w4b4d3_customer_id` INT,
    `mysql_tbl_w4b4d3_order_date` DATE,
    `mysql_tbl_w4b4d3_total_amount` DECIMAL(10,2),
    `mysql_tbl_w4b4d3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmgpsb` (
    `mysql_tbl_dmgpsb_customer_id` INT,
    `mysql_tbl_dmgpsb_country` INT
);

INSERT INTO `mysql_tbl_w4b4d3` (`mysql_tbl_w4b4d3_order_id`, `mysql_tbl_w4b4d3_customer_id`, `mysql_tbl_w4b4d3_order_date`, `mysql_tbl_w4b4d3_total_amount`, `mysql_tbl_w4b4d3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dmgpsb` (`mysql_tbl_dmgpsb_customer_id`, `mysql_tbl_dmgpsb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yff2jf` (
    `mysql_tbl_yff2jf_order_id` INT,
    `mysql_tbl_yff2jf_customer_id` INT,
    `mysql_tbl_yff2jf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yff2jf` (`mysql_tbl_yff2jf_order_id`, `mysql_tbl_yff2jf_customer_id`, `mysql_tbl_yff2jf_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_esj8kg_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_esj8kg`
    WHERE mysql_tbl_esj8kg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9z7ga9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9z7ga9`
    WHERE mysql_tbl_9z7ga9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i8n8h3`
    WHERE mysql_tbl_z56sbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dmgpsb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dmgpsb`
    WHERE mysql_tbl_dmgpsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w4b4d3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_w4b4d3`
    WHERE mysql_tbl_w4b4d3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w4b4d3_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_w4b4d3_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_w4b4d3` O
    JOIN `mysql_tbl_dmgpsb` C ON mysql_tbl_w4b4d3_CUSTOMER_ID = mysql_tbl_dmgpsb_CUSTOMER_ID
    WHERE mysql_tbl_dmgpsb_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_w4b4d3_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yff2jf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yff2jf`
    WHERE mysql_tbl_yff2jf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);