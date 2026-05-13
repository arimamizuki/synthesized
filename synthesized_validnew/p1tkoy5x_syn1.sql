/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_na8y6c` (
    `mysql_tbl_na8y6c_customer_id` INT,
    `mysql_tbl_na8y6c_order_id` INT,
    `mysql_tbl_na8y6c_order_date` DATE
);

INSERT INTO `mysql_tbl_na8y6c` (`mysql_tbl_na8y6c_customer_id`, `mysql_tbl_na8y6c_order_id`, `mysql_tbl_na8y6c_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4db4sj` (
    `mysql_tbl_4db4sj_product_id` INT,
    `mysql_tbl_4db4sj_category_id` INT,
    `mysql_tbl_4db4sj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bboioi` (
    `mysql_tbl_bboioi_category_id` INT,
    `mysql_tbl_bboioi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4db4sj` (`mysql_tbl_4db4sj_product_id`, `mysql_tbl_4db4sj_category_id`, `mysql_tbl_4db4sj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bboioi` (`mysql_tbl_bboioi_category_id`, `mysql_tbl_bboioi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi9z6v` (
    `mysql_tbl_mi9z6v_property_id` INT,
    `mysql_tbl_mi9z6v_location` INT,
    `mysql_tbl_mi9z6v_bedrooms` INT,
    `mysql_tbl_mi9z6v_bathrooms` INT,
    `mysql_tbl_mi9z6v_monthly_rent` INT,
    `mysql_tbl_mi9z6v_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9o0z7` (
    `mysql_tbl_h9o0z7_request_id` INT,
    `mysql_tbl_h9o0z7_property_id` INT,
    `mysql_tbl_h9o0z7_request_date` DATE,
    `mysql_tbl_h9o0z7_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_h9o0z7_priority` INT
);

INSERT INTO `mysql_tbl_mi9z6v` (`mysql_tbl_mi9z6v_property_id`, `mysql_tbl_mi9z6v_location`, `mysql_tbl_mi9z6v_bedrooms`, `mysql_tbl_mi9z6v_bathrooms`, `mysql_tbl_mi9z6v_monthly_rent`, `mysql_tbl_mi9z6v_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h9o0z7` (`mysql_tbl_h9o0z7_request_id`, `mysql_tbl_h9o0z7_property_id`, `mysql_tbl_h9o0z7_request_date`, `mysql_tbl_h9o0z7_estimated_cost`, `mysql_tbl_h9o0z7_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4db4sj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4db4sj`
    WHERE mysql_tbl_4db4sj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4db4sj_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4db4sj`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oox88e` (mysql_tbl_oox88e_ID INT, mysql_tbl_oox88e_CREATED_AT DATE, mysql_tbl_oox88e_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_oox88e_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_oox88e_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi9z6v_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mi9z6v_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_mi9z6v`
    WHERE mysql_tbl_mi9z6v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h9o0z7_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_h9o0z7`
    WHERE mysql_tbl_h9o0z7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (-((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + P_N)))))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_na8y6c_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_na8y6c`
    WHERE mysql_tbl_na8y6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);