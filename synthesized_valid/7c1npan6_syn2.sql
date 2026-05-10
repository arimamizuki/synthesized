/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djorwo` (
    `mysql_tbl_djorwo_customer_id` INT,
    `mysql_tbl_djorwo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_djorwo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djorwo` (`mysql_tbl_djorwo_customer_id`, `mysql_tbl_djorwo_monthly_cost`, `mysql_tbl_djorwo_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4e4u3` (
    `mysql_tbl_l4e4u3_product_id` INT,
    `mysql_tbl_l4e4u3_category_id` INT,
    `mysql_tbl_l4e4u3_price` DECIMAL(10,2),
    `mysql_tbl_l4e4u3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fy1db` (
    `mysql_tbl_7fy1db_category_id` INT,
    `mysql_tbl_7fy1db_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4e4u3` (`mysql_tbl_l4e4u3_product_id`, `mysql_tbl_l4e4u3_category_id`, `mysql_tbl_l4e4u3_price`, `mysql_tbl_l4e4u3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7fy1db` (`mysql_tbl_7fy1db_category_id`, `mysql_tbl_7fy1db_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s259xr` (
    `mysql_tbl_s259xr_job_id` INT,
    `mysql_tbl_s259xr_inspector_id` INT,
    `mysql_tbl_s259xr_property_id` INT,
    `mysql_tbl_s259xr_inspection_type` VARCHAR(50),
    `mysql_tbl_s259xr_square_footage` INT,
    `mysql_tbl_s259xr_inspection_date` DATE,
    `mysql_tbl_s259xr_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgdz4u` (
    `mysql_tbl_xgdz4u_property_id` INT,
    `mysql_tbl_xgdz4u_property_type` VARCHAR(50),
    `mysql_tbl_xgdz4u_year_built` INT,
    `mysql_tbl_xgdz4u_num_rooms` INT
);

INSERT INTO `mysql_tbl_s259xr` (`mysql_tbl_s259xr_job_id`, `mysql_tbl_s259xr_inspector_id`, `mysql_tbl_s259xr_property_id`, `mysql_tbl_s259xr_inspection_type`, `mysql_tbl_s259xr_square_footage`, `mysql_tbl_s259xr_inspection_date`, `mysql_tbl_s259xr_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xgdz4u` (`mysql_tbl_xgdz4u_property_id`, `mysql_tbl_xgdz4u_property_type`, `mysql_tbl_xgdz4u_year_built`, `mysql_tbl_xgdz4u_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1y6ud` (
    `mysql_tbl_i1y6ud_customer_id` INT,
    `mysql_tbl_i1y6ud_registration_date` DATE
);

INSERT INTO `mysql_tbl_i1y6ud` (`mysql_tbl_i1y6ud_customer_id`, `mysql_tbl_i1y6ud_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f52x7x` (
    `mysql_tbl_f52x7x_customer_id` INT,
    `mysql_tbl_f52x7x_plan_type` VARCHAR(50),
    `mysql_tbl_f52x7x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f52x7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f52x7x` (`mysql_tbl_f52x7x_customer_id`, `mysql_tbl_f52x7x_plan_type`, `mysql_tbl_f52x7x_monthly_cost`, `mysql_tbl_f52x7x_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3n6t7` (
    mysql_tbl_b3n6t7_id INT,
    mysql_tbl_b3n6t7_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_b3n6t7` (`mysql_tbl_b3n6t7_id`, `mysql_tbl_b3n6t7_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_b3n6t7` (`mysql_tbl_b3n6t7_id`, `mysql_tbl_b3n6t7_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_b3n6t7`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_f52x7x_PLAN_TYPE, COALESCE(mysql_tbl_f52x7x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f52x7x`
    WHERE mysql_tbl_f52x7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i1y6ud_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_i1y6ud`
    WHERE mysql_tbl_i1y6ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l4e4u3_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l4e4u3`
    WHERE mysql_tbl_l4e4u3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s259xr_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_xgdz4u_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_s259xr` H
    JOIN `mysql_tbl_xgdz4u` P ON mysql_tbl_s259xr_PROPERTY_ID = mysql_tbl_xgdz4u_PROPERTY_ID
    WHERE mysql_tbl_s259xr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_djorwo_MONTHLY_COST, 0), mysql_tbl_djorwo_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_djorwo`
    WHERE mysql_tbl_djorwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_ktdgwa();