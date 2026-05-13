/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szcwrp` (
    `mysql_tbl_szcwrp_supplier_id` INT,
    `mysql_tbl_szcwrp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_szcwrp` (`mysql_tbl_szcwrp_supplier_id`, `mysql_tbl_szcwrp_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzfpj2` (
    `mysql_tbl_yzfpj2_product_id` INT,
    `mysql_tbl_yzfpj2_category_id` INT,
    `mysql_tbl_yzfpj2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzfpj2` (`mysql_tbl_yzfpj2_product_id`, `mysql_tbl_yzfpj2_category_id`, `mysql_tbl_yzfpj2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q6nkb` (
    `mysql_tbl_6q6nkb_customer_id` INT,
    `mysql_tbl_6q6nkb_country` INT
);

INSERT INTO `mysql_tbl_6q6nkb` (`mysql_tbl_6q6nkb_customer_id`, `mysql_tbl_6q6nkb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj3j3w` (
    `mysql_tbl_jj3j3w_campaign_id` INT,
    `mysql_tbl_jj3j3w_budget` INT,
    `mysql_tbl_jj3j3w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jj3j3w` (`mysql_tbl_jj3j3w_campaign_id`, `mysql_tbl_jj3j3w_budget`, `mysql_tbl_jj3j3w_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu0soo` (
    `mysql_tbl_yu0soo_emp_id` INT,
    `mysql_tbl_yu0soo_department_id` INT,
    `mysql_tbl_yu0soo_salary` INT
);

INSERT INTO `mysql_tbl_yu0soo` (`mysql_tbl_yu0soo_emp_id`, `mysql_tbl_yu0soo_department_id`, `mysql_tbl_yu0soo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w69wbd` (
    `mysql_tbl_w69wbd_ship_id` INT,
    `mysql_tbl_w69wbd_order_id` INT,
    `mysql_tbl_w69wbd_weight` INT,
    `mysql_tbl_w69wbd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w69wbd_zone` INT,
    `mysql_tbl_w69wbd_delivery_days` INT
);

INSERT INTO `mysql_tbl_w69wbd` (`mysql_tbl_w69wbd_ship_id`, `mysql_tbl_w69wbd_order_id`, `mysql_tbl_w69wbd_weight`, `mysql_tbl_w69wbd_shipping_cost`, `mysql_tbl_w69wbd_zone`, `mysql_tbl_w69wbd_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w69wbd_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_w69wbd`
    WHERE mysql_tbl_w69wbd_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jj3j3w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jj3j3w`
    WHERE mysql_tbl_jj3j3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mkpgcu`
    WHERE mysql_tbl_jj3j3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_yu0soo_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_yu0soo`
    WHERE mysql_tbl_yu0soo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6q6nkb_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_6q6nkb`
    WHERE mysql_tbl_6q6nkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_keqfbb` OI
    JOIN `mysql_tbl_yzfpj2` P ON OI.PRODUCT_ID = mysql_tbl_yzfpj2_PRODUCT_ID
    WHERE mysql_tbl_yzfpj2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_keqfbb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_szcwrp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_szcwrp`
    WHERE mysql_tbl_szcwrp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);