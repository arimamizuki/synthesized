/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulj783` (
    `mysql_tbl_ulj783_order_id` INT,
    `mysql_tbl_ulj783_customer_id` INT,
    `mysql_tbl_ulj783_order_date` DATE,
    `mysql_tbl_ulj783_status` VARCHAR(50),
    `mysql_tbl_ulj783_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klfqmp` (
    `mysql_tbl_klfqmp_order_id` INT,
    `mysql_tbl_klfqmp_product_id` INT,
    `mysql_tbl_klfqmp_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsgh2q` (
    `mysql_tbl_tsgh2q_product_id` INT,
    `mysql_tbl_tsgh2q_category_id` INT,
    `mysql_tbl_tsgh2q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulj783` (`mysql_tbl_ulj783_order_id`, `mysql_tbl_ulj783_customer_id`, `mysql_tbl_ulj783_order_date`, `mysql_tbl_ulj783_status`, `mysql_tbl_ulj783_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_klfqmp` (`mysql_tbl_klfqmp_order_id`, `mysql_tbl_klfqmp_product_id`, `mysql_tbl_klfqmp_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tsgh2q` (`mysql_tbl_tsgh2q_product_id`, `mysql_tbl_tsgh2q_category_id`, `mysql_tbl_tsgh2q_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ig8tiy` (
    `mysql_tbl_ig8tiy_property_id` INT,
    `mysql_tbl_ig8tiy_address` INT,
    `mysql_tbl_ig8tiy_property_type` VARCHAR(50),
    `mysql_tbl_ig8tiy_area_sqft` INT,
    `mysql_tbl_ig8tiy_bedrooms` INT,
    `mysql_tbl_ig8tiy_bathrooms` INT,
    `mysql_tbl_ig8tiy_list_price` DECIMAL(10,2),
    `mysql_tbl_ig8tiy_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pjx9z` (
    `mysql_tbl_6pjx9z_commission_id` INT,
    `mysql_tbl_6pjx9z_property_id` INT,
    `mysql_tbl_6pjx9z_agent_id` INT,
    `mysql_tbl_6pjx9z_commission_rate` INT,
    `mysql_tbl_6pjx9z_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig8tiy` (`mysql_tbl_ig8tiy_property_id`, `mysql_tbl_ig8tiy_address`, `mysql_tbl_ig8tiy_property_type`, `mysql_tbl_ig8tiy_area_sqft`, `mysql_tbl_ig8tiy_bedrooms`, `mysql_tbl_ig8tiy_bathrooms`, `mysql_tbl_ig8tiy_list_price`, `mysql_tbl_ig8tiy_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_6pjx9z` (`mysql_tbl_6pjx9z_commission_id`, `mysql_tbl_6pjx9z_property_id`, `mysql_tbl_6pjx9z_agent_id`, `mysql_tbl_6pjx9z_commission_rate`, `mysql_tbl_6pjx9z_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8z3nn` (
    `mysql_tbl_u8z3nn_emp_id` INT,
    `mysql_tbl_u8z3nn_department_id` INT,
    `mysql_tbl_u8z3nn_hire_date` DATE,
    `mysql_tbl_u8z3nn_salary` INT
);

INSERT INTO `mysql_tbl_u8z3nn` (`mysql_tbl_u8z3nn_emp_id`, `mysql_tbl_u8z3nn_department_id`, `mysql_tbl_u8z3nn_hire_date`, `mysql_tbl_u8z3nn_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rnmqh` (
    `mysql_tbl_2rnmqh_employee_id` INT,
    `mysql_tbl_2rnmqh_department_id` INT,
    `mysql_tbl_2rnmqh_manager_id` INT,
    `mysql_tbl_2rnmqh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooa2w1` (
    `mysql_tbl_ooa2w1_department_id` INT,
    `mysql_tbl_ooa2w1_parent_department_id` INT,
    `mysql_tbl_ooa2w1_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rnmqh` (`mysql_tbl_2rnmqh_employee_id`, `mysql_tbl_2rnmqh_department_id`, `mysql_tbl_2rnmqh_manager_id`, `mysql_tbl_2rnmqh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ooa2w1` (`mysql_tbl_ooa2w1_department_id`, `mysql_tbl_ooa2w1_parent_department_id`, `mysql_tbl_ooa2w1_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ssnr` (
    `mysql_tbl_h4ssnr_emp_id` INT,
    `mysql_tbl_h4ssnr_salary` INT,
    `mysql_tbl_h4ssnr_department_id` INT
);

INSERT INTO `mysql_tbl_h4ssnr` (`mysql_tbl_h4ssnr_emp_id`, `mysql_tbl_h4ssnr_salary`, `mysql_tbl_h4ssnr_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kahiwx` (
    `mysql_tbl_kahiwx_order_id` INT,
    `mysql_tbl_kahiwx_customer_id` INT,
    `mysql_tbl_kahiwx_order_date` DATE,
    `mysql_tbl_kahiwx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ga12` (
    `mysql_tbl_f7ga12_shipment_id` INT,
    `mysql_tbl_f7ga12_order_id` INT,
    `mysql_tbl_f7ga12_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f7ga12_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kahiwx` (`mysql_tbl_kahiwx_order_id`, `mysql_tbl_kahiwx_customer_id`, `mysql_tbl_kahiwx_order_date`, `mysql_tbl_kahiwx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f7ga12` (`mysql_tbl_f7ga12_shipment_id`, `mysql_tbl_f7ga12_order_id`, `mysql_tbl_f7ga12_shipping_cost`, `mysql_tbl_f7ga12_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2c1cz` (
    `mysql_tbl_m2c1cz_product_id` INT,
    `mysql_tbl_m2c1cz_price` DECIMAL(10,2),
    `mysql_tbl_m2c1cz_stock_quantity` INT,
    `mysql_tbl_m2c1cz_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fveavl` (
    `mysql_tbl_fveavl_order_id` INT,
    `mysql_tbl_fveavl_product_id` INT,
    `mysql_tbl_fveavl_quantity` INT
);

INSERT INTO `mysql_tbl_m2c1cz` (`mysql_tbl_m2c1cz_product_id`, `mysql_tbl_m2c1cz_price`, `mysql_tbl_m2c1cz_stock_quantity`, `mysql_tbl_m2c1cz_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_fveavl` (`mysql_tbl_fveavl_order_id`, `mysql_tbl_fveavl_product_id`, `mysql_tbl_fveavl_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_w602i0` U JOIN `mysql_tbl_tzindc` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_w602i0` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_tzindc` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_h4ssnr_DEPARTMENT_ID, COALESCE(mysql_tbl_h4ssnr_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_h4ssnr`
    WHERE mysql_tbl_h4ssnr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h4ssnr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h4ssnr`
    WHERE mysql_tbl_h4ssnr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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
        SELECT COALESCE(mysql_tbl_ooa2w1_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ooa2w1`
        WHERE mysql_tbl_ooa2w1_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2c1cz_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_m2c1cz`
    WHERE mysql_tbl_m2c1cz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fveavl_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_fveavl`
    WHERE mysql_tbl_fveavl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kahiwx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kahiwx`
    WHERE mysql_tbl_kahiwx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f7ga12_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f7ga12`
    WHERE mysql_tbl_f7ga12_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig8tiy_LIST_PRICE, 0), COALESCE(mysql_tbl_ig8tiy_AREA_SQFT, 0), COALESCE(mysql_tbl_ig8tiy_BEDROOMS, 0), COALESCE(mysql_tbl_ig8tiy_BATHROOMS, 0), COALESCE(mysql_tbl_ig8tiy_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ig8tiy`
    WHERE mysql_tbl_ig8tiy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u8z3nn_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u8z3nn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_u8z3nn`
    WHERE mysql_tbl_u8z3nn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_klfqmp_QUANTITY * mysql_tbl_tsgh2q_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ulj783` O
    JOIN `mysql_tbl_klfqmp` OI ON mysql_tbl_ulj783_ORDER_ID = mysql_tbl_klfqmp_ORDER_ID
    JOIN `mysql_tbl_tsgh2q` P ON mysql_tbl_klfqmp_PRODUCT_ID = mysql_tbl_tsgh2q_PRODUCT_ID
    WHERE mysql_tbl_ulj783_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tsgh2q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ulj783_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ulj783_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ulj783`
    WHERE mysql_tbl_ulj783_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ulj783_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);