/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ybik8` (
    `mysql_tbl_5ybik8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5ybik8` (`mysql_tbl_5ybik8_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yfozn` (
    `mysql_tbl_4yfozn_product_id` INT,
    `mysql_tbl_4yfozn_supplier_id` INT
);

INSERT INTO `mysql_tbl_4yfozn` (`mysql_tbl_4yfozn_product_id`, `mysql_tbl_4yfozn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ydo2b` (
    `mysql_tbl_4ydo2b_emp_id` INT,
    `mysql_tbl_4ydo2b_department_id` INT,
    `mysql_tbl_4ydo2b_salary` INT,
    `mysql_tbl_4ydo2b_hire_date` DATE,
    `mysql_tbl_4ydo2b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3s4al` (
    `mysql_tbl_k3s4al_department_id` INT,
    `mysql_tbl_k3s4al_name` VARCHAR(50),
    `mysql_tbl_k3s4al_manager_id` INT
);

INSERT INTO `mysql_tbl_4ydo2b` (`mysql_tbl_4ydo2b_emp_id`, `mysql_tbl_4ydo2b_department_id`, `mysql_tbl_4ydo2b_salary`, `mysql_tbl_4ydo2b_hire_date`, `mysql_tbl_4ydo2b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k3s4al` (`mysql_tbl_k3s4al_department_id`, `mysql_tbl_k3s4al_name`, `mysql_tbl_k3s4al_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdnehz` (
    `mysql_tbl_xdnehz_customer_id` INT,
    `mysql_tbl_xdnehz_status` VARCHAR(50),
    `mysql_tbl_xdnehz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdnehz` (`mysql_tbl_xdnehz_customer_id`, `mysql_tbl_xdnehz_status`, `mysql_tbl_xdnehz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlql6o` (
    `mysql_tbl_zlql6o_bottle_id` INT,
    `mysql_tbl_zlql6o_winery_id` INT,
    `mysql_tbl_zlql6o_varietal` INT,
    `mysql_tbl_zlql6o_vintage_year` INT,
    `mysql_tbl_zlql6o_bottle_size_ml` INT,
    `mysql_tbl_zlql6o_quantity_on_hand` INT,
    `mysql_tbl_zlql6o_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zuu70` (
    `mysql_tbl_3zuu70_club_id` INT,
    `mysql_tbl_3zuu70_member_id` INT,
    `mysql_tbl_3zuu70_membership_tier` INT,
    `mysql_tbl_3zuu70_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_zlql6o` (`mysql_tbl_zlql6o_bottle_id`, `mysql_tbl_zlql6o_winery_id`, `mysql_tbl_zlql6o_varietal`, `mysql_tbl_zlql6o_vintage_year`, `mysql_tbl_zlql6o_bottle_size_ml`, `mysql_tbl_zlql6o_quantity_on_hand`, `mysql_tbl_zlql6o_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3zuu70` (`mysql_tbl_3zuu70_club_id`, `mysql_tbl_3zuu70_member_id`, `mysql_tbl_3zuu70_membership_tier`, `mysql_tbl_3zuu70_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq56oe` (
    `mysql_tbl_rq56oe_supplier_id` INT,
    `mysql_tbl_rq56oe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rq56oe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rq56oe` (`mysql_tbl_rq56oe_supplier_id`, `mysql_tbl_rq56oe_supplier_rating`, `mysql_tbl_rq56oe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amuxke` (
    `mysql_tbl_amuxke_product_id` INT,
    `mysql_tbl_amuxke_category_id` INT
);

INSERT INTO `mysql_tbl_amuxke` (`mysql_tbl_amuxke_product_id`, `mysql_tbl_amuxke_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezv7ej` (
    `mysql_tbl_ezv7ej_supplier_id` INT,
    `mysql_tbl_ezv7ej_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ezv7ej` (`mysql_tbl_ezv7ej_supplier_id`, `mysql_tbl_ezv7ej_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x912ty` (
    `mysql_tbl_x912ty_product_id` INT,
    `mysql_tbl_x912ty_category_id` INT,
    `mysql_tbl_x912ty_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x912ty` (`mysql_tbl_x912ty_product_id`, `mysql_tbl_x912ty_category_id`, `mysql_tbl_x912ty_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x912ty_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x912ty`
    WHERE mysql_tbl_x912ty_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ezv7ej_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ezv7ej`
    WHERE mysql_tbl_ezv7ej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xdnehz_STATUS, COALESCE(mysql_tbl_xdnehz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xdnehz`
    WHERE mysql_tbl_xdnehz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zuu70_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_3zuu70`
    WHERE mysql_tbl_3zuu70_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_3zuu70_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_3zuu70`
    WHERE mysql_tbl_3zuu70_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq56oe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rq56oe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rq56oe`
    WHERE mysql_tbl_rq56oe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4ydo2b`
    WHERE mysql_tbl_4ydo2b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ydo2b_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4ydo2b`
    WHERE mysql_tbl_4ydo2b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ydo2b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4ydo2b`
    WHERE mysql_tbl_4ydo2b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7));

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4yfozn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4yfozn`
    WHERE mysql_tbl_4yfozn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_5ybik8_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_5ybik8` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();