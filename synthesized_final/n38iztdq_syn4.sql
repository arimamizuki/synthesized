/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtqnwq` (
    `mysql_tbl_vtqnwq_order_id` INT,
    `mysql_tbl_vtqnwq_customer_id` INT,
    `mysql_tbl_vtqnwq_order_date` DATE,
    `mysql_tbl_vtqnwq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yxsou` (
    `mysql_tbl_1yxsou_order_id` INT,
    `mysql_tbl_1yxsou_product_id` INT,
    `mysql_tbl_1yxsou_quantity` INT,
    `mysql_tbl_1yxsou_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtqnwq` (`mysql_tbl_vtqnwq_order_id`, `mysql_tbl_vtqnwq_customer_id`, `mysql_tbl_vtqnwq_order_date`, `mysql_tbl_vtqnwq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1yxsou` (`mysql_tbl_1yxsou_order_id`, `mysql_tbl_1yxsou_product_id`, `mysql_tbl_1yxsou_quantity`, `mysql_tbl_1yxsou_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00hziz` (
    `mysql_tbl_00hziz_product_id` INT,
    `mysql_tbl_00hziz_category_id` INT,
    `mysql_tbl_00hziz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00hziz` (`mysql_tbl_00hziz_product_id`, `mysql_tbl_00hziz_category_id`, `mysql_tbl_00hziz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8971ha` (
    `mysql_tbl_8971ha_supplier_id` INT,
    `mysql_tbl_8971ha_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8971ha` (`mysql_tbl_8971ha_supplier_id`, `mysql_tbl_8971ha_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgp6s5` (
    `mysql_tbl_lgp6s5_product_id` INT,
    `mysql_tbl_lgp6s5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lgp6s5` (`mysql_tbl_lgp6s5_product_id`, `mysql_tbl_lgp6s5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly2wtn` (
    `mysql_tbl_ly2wtn_customer_id` INT,
    `mysql_tbl_ly2wtn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly2wtn` (`mysql_tbl_ly2wtn_customer_id`, `mysql_tbl_ly2wtn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvimhd` (
    `mysql_tbl_lvimhd_card_id` INT,
    `mysql_tbl_lvimhd_holder_id` INT,
    `mysql_tbl_lvimhd_balance` INT,
    `mysql_tbl_lvimhd_card_type` VARCHAR(50),
    `mysql_tbl_lvimhd_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjbxdk` (
    `mysql_tbl_zjbxdk_trip_id` INT,
    `mysql_tbl_zjbxdk_card_id` INT,
    `mysql_tbl_zjbxdk_station_enter` INT,
    `mysql_tbl_zjbxdk_station_exit` INT,
    `mysql_tbl_zjbxdk_fare_amount` DECIMAL(10,2),
    `mysql_tbl_zjbxdk_trip_date` DATE
);

INSERT INTO `mysql_tbl_lvimhd` (`mysql_tbl_lvimhd_card_id`, `mysql_tbl_lvimhd_holder_id`, `mysql_tbl_lvimhd_balance`, `mysql_tbl_lvimhd_card_type`, `mysql_tbl_lvimhd_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zjbxdk` (`mysql_tbl_zjbxdk_trip_id`, `mysql_tbl_zjbxdk_card_id`, `mysql_tbl_zjbxdk_station_enter`, `mysql_tbl_zjbxdk_station_exit`, `mysql_tbl_zjbxdk_fare_amount`, `mysql_tbl_zjbxdk_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_4ulze4` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_4ulze4` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jpoe4` (
    `mysql_tbl_9jpoe4_emp_id` INT,
    `mysql_tbl_9jpoe4_department_id` INT,
    `mysql_tbl_9jpoe4_salary` INT,
    `mysql_tbl_9jpoe4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed9nuo` (
    `mysql_tbl_ed9nuo_department_id` INT,
    `mysql_tbl_ed9nuo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jpoe4` (`mysql_tbl_9jpoe4_emp_id`, `mysql_tbl_9jpoe4_department_id`, `mysql_tbl_9jpoe4_salary`, `mysql_tbl_9jpoe4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ed9nuo` (`mysql_tbl_ed9nuo_department_id`, `mysql_tbl_ed9nuo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4jg56` (
    `mysql_tbl_k4jg56_dept_id` INT,
    `mysql_tbl_k4jg56_budget` INT,
    `mysql_tbl_k4jg56_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln6r92` (
    `mysql_tbl_ln6r92_emp_id` INT,
    `mysql_tbl_ln6r92_dept_id` INT,
    `mysql_tbl_ln6r92_salary` INT
);

INSERT INTO `mysql_tbl_k4jg56` (`mysql_tbl_k4jg56_dept_id`, `mysql_tbl_k4jg56_budget`, `mysql_tbl_k4jg56_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ln6r92` (`mysql_tbl_ln6r92_emp_id`, `mysql_tbl_ln6r92_dept_id`, `mysql_tbl_ln6r92_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkg5g` (
    `mysql_tbl_7kkg5g_contract_id` INT,
    `mysql_tbl_7kkg5g_customer_id` INT,
    `mysql_tbl_7kkg5g_equipment_type` VARCHAR(50),
    `mysql_tbl_7kkg5g_contract_term_years` INT,
    `mysql_tbl_7kkg5g_annual_cost` DECIMAL(10,2),
    `mysql_tbl_7kkg5g_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjfw8x` (
    `mysql_tbl_yjfw8x_record_id` INT,
    `mysql_tbl_yjfw8x_contract_id` INT,
    `mysql_tbl_yjfw8x_service_date` DATE,
    `mysql_tbl_yjfw8x_service_type` VARCHAR(50),
    `mysql_tbl_yjfw8x_labor_hours` INT,
    `mysql_tbl_yjfw8x_parts_replaced` INT
);

INSERT INTO `mysql_tbl_7kkg5g` (`mysql_tbl_7kkg5g_contract_id`, `mysql_tbl_7kkg5g_customer_id`, `mysql_tbl_7kkg5g_equipment_type`, `mysql_tbl_7kkg5g_contract_term_years`, `mysql_tbl_7kkg5g_annual_cost`, `mysql_tbl_7kkg5g_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yjfw8x` (`mysql_tbl_yjfw8x_record_id`, `mysql_tbl_yjfw8x_contract_id`, `mysql_tbl_yjfw8x_service_date`, `mysql_tbl_yjfw8x_service_type`, `mysql_tbl_yjfw8x_labor_hours`, `mysql_tbl_yjfw8x_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dw17h` (
    `mysql_tbl_5dw17h_order_id` INT,
    `mysql_tbl_5dw17h_customer_id` INT,
    `mysql_tbl_5dw17h_order_date` DATE,
    `mysql_tbl_5dw17h_total_amount` DECIMAL(10,2),
    `mysql_tbl_5dw17h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3z5yl` (
    `mysql_tbl_b3z5yl_order_id` INT,
    `mysql_tbl_b3z5yl_product_id` INT,
    `mysql_tbl_b3z5yl_quantity` INT,
    `mysql_tbl_b3z5yl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dw17h` (`mysql_tbl_5dw17h_order_id`, `mysql_tbl_5dw17h_customer_id`, `mysql_tbl_5dw17h_order_date`, `mysql_tbl_5dw17h_total_amount`, `mysql_tbl_5dw17h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b3z5yl` (`mysql_tbl_b3z5yl_order_id`, `mysql_tbl_b3z5yl_product_id`, `mysql_tbl_b3z5yl_quantity`, `mysql_tbl_b3z5yl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8tvag` (
    `mysql_tbl_g8tvag_supplier_id` INT,
    `mysql_tbl_g8tvag_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g8tvag` (`mysql_tbl_g8tvag_supplier_id`, `mysql_tbl_g8tvag_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xptk4v` (
    `mysql_tbl_xptk4v_order_id` INT,
    `mysql_tbl_xptk4v_customer_id` INT,
    `mysql_tbl_xptk4v_order_date` DATE,
    `mysql_tbl_xptk4v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h8sn9` (
    `mysql_tbl_6h8sn9_customer_id` INT,
    `mysql_tbl_6h8sn9_country` INT
);

INSERT INTO `mysql_tbl_xptk4v` (`mysql_tbl_xptk4v_order_id`, `mysql_tbl_xptk4v_customer_id`, `mysql_tbl_xptk4v_order_date`, `mysql_tbl_xptk4v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6h8sn9` (`mysql_tbl_6h8sn9_customer_id`, `mysql_tbl_6h8sn9_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g8tvag_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g8tvag`
    WHERE mysql_tbl_g8tvag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_4ulze4`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_00hziz_CATEGORY_ID, COALESCE(mysql_tbl_00hziz_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_00hziz`
    WHERE mysql_tbl_00hziz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00hziz_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_00hziz`
    WHERE mysql_tbl_00hziz_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvimhd_BALANCE, 0), mysql_tbl_lvimhd_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_lvimhd`
    WHERE mysql_tbl_lvimhd_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_zjbxdk`
    WHERE mysql_tbl_zjbxdk_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_zjbxdk_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9jpoe4`
    WHERE mysql_tbl_9jpoe4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9jpoe4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9jpoe4`
    WHERE mysql_tbl_9jpoe4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_9jpoe4_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_9jpoe4`
    WHERE mysql_tbl_9jpoe4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ly2wtn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ly2wtn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8971ha_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8971ha`
    WHERE mysql_tbl_8971ha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kkg5g_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_7kkg5g`
    WHERE mysql_tbl_7kkg5g_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yjfw8x_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_yjfw8x`
    WHERE mysql_tbl_yjfw8x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yjfw8x_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_yjfw8x`
    WHERE mysql_tbl_yjfw8x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6h8sn9_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6h8sn9` C
    JOIN `mysql_tbl_xptk4v` O ON mysql_tbl_6h8sn9_CUSTOMER_ID = mysql_tbl_xptk4v_CUSTOMER_ID
    WHERE mysql_tbl_6h8sn9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6h8sn9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_6h8sn9` C
    JOIN `mysql_tbl_xptk4v` O ON mysql_tbl_6h8sn9_CUSTOMER_ID = mysql_tbl_xptk4v_CUSTOMER_ID
    WHERE mysql_tbl_6h8sn9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_6h8sn9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_xptk4v_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4jg56_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k4jg56`
    WHERE mysql_tbl_k4jg56_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ln6r92_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ln6r92`
    WHERE mysql_tbl_ln6r92_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b3z5yl_QUANTITY * mysql_tbl_b3z5yl_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_b3z5yl`
    WHERE mysql_tbl_b3z5yl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgp6s5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lgp6s5`
    WHERE mysql_tbl_lgp6s5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1yxsou_QUANTITY * mysql_tbl_1yxsou_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1yxsou`
    WHERE mysql_tbl_1yxsou_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1yxsou_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1yxsou`
    WHERE mysql_tbl_1yxsou_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);