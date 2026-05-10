/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9ew5` (
    `mysql_tbl_rz9ew5_emp_id` INT,
    `mysql_tbl_rz9ew5_hire_date` DATE
);

INSERT INTO `mysql_tbl_rz9ew5` (`mysql_tbl_rz9ew5_emp_id`, `mysql_tbl_rz9ew5_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7j441` (
    `mysql_tbl_q7j441_order_id` INT,
    `mysql_tbl_q7j441_customer_id` INT,
    `mysql_tbl_q7j441_order_date` DATE,
    `mysql_tbl_q7j441_total_amount` DECIMAL(10,2),
    `mysql_tbl_q7j441_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3taao` (
    `mysql_tbl_r3taao_customer_id` INT,
    `mysql_tbl_r3taao_customer_segment` INT
);

INSERT INTO `mysql_tbl_q7j441` (`mysql_tbl_q7j441_order_id`, `mysql_tbl_q7j441_customer_id`, `mysql_tbl_q7j441_order_date`, `mysql_tbl_q7j441_total_amount`, `mysql_tbl_q7j441_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r3taao` (`mysql_tbl_r3taao_customer_id`, `mysql_tbl_r3taao_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r84w6v` (
    `mysql_tbl_r84w6v_product_id` INT,
    `mysql_tbl_r84w6v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r84w6v` (`mysql_tbl_r84w6v_product_id`, `mysql_tbl_r84w6v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nztl86` (
    `mysql_tbl_nztl86_customer_id` INT,
    `mysql_tbl_nztl86_start_date` DATE,
    `mysql_tbl_nztl86_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nztl86` (`mysql_tbl_nztl86_customer_id`, `mysql_tbl_nztl86_start_date`, `mysql_tbl_nztl86_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bquatl` (
    `mysql_tbl_bquatl_supplier_id` INT,
    `mysql_tbl_bquatl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bquatl` (`mysql_tbl_bquatl_supplier_id`, `mysql_tbl_bquatl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bf75u` (
    `mysql_tbl_8bf75u_category_id` INT,
    `mysql_tbl_8bf75u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bf75u` (`mysql_tbl_8bf75u_category_id`, `mysql_tbl_8bf75u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meghpw` (mysql_tbl_meghpw_id INT, mysql_tbl_meghpw_score INT, mysql_tbl_meghpw_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jl9i5` (
    `mysql_tbl_3jl9i5_order_id` INT,
    `mysql_tbl_3jl9i5_customer_id` INT,
    `mysql_tbl_3jl9i5_order_date` DATE,
    `mysql_tbl_3jl9i5_shipping_address` INT,
    `mysql_tbl_3jl9i5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a7eev` (
    `mysql_tbl_0a7eev_shipment_id` INT,
    `mysql_tbl_0a7eev_order_id` INT,
    `mysql_tbl_0a7eev_carrier` INT,
    `mysql_tbl_0a7eev_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0a7eev_estimated_delivery` INT,
    `mysql_tbl_0a7eev_actual_delivery` INT
);

INSERT INTO `mysql_tbl_3jl9i5` (`mysql_tbl_3jl9i5_order_id`, `mysql_tbl_3jl9i5_customer_id`, `mysql_tbl_3jl9i5_order_date`, `mysql_tbl_3jl9i5_shipping_address`, `mysql_tbl_3jl9i5_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_0a7eev` (`mysql_tbl_0a7eev_shipment_id`, `mysql_tbl_0a7eev_order_id`, `mysql_tbl_0a7eev_carrier`, `mysql_tbl_0a7eev_shipping_cost`, `mysql_tbl_0a7eev_estimated_delivery`, `mysql_tbl_0a7eev_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cznnt0` (
    `mysql_tbl_cznnt0_screening_id` INT,
    `mysql_tbl_cznnt0_movie_id` INT,
    `mysql_tbl_cznnt0_theater_id` INT,
    `mysql_tbl_cznnt0_show_time` DATE,
    `mysql_tbl_cznnt0_available_seats` INT,
    `mysql_tbl_cznnt0_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od5y6m` (
    `mysql_tbl_od5y6m_booking_id` INT,
    `mysql_tbl_od5y6m_screening_id` INT,
    `mysql_tbl_od5y6m_customer_id` INT,
    `mysql_tbl_od5y6m_seats_booked` INT,
    `mysql_tbl_od5y6m_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cznnt0` (`mysql_tbl_cznnt0_screening_id`, `mysql_tbl_cznnt0_movie_id`, `mysql_tbl_cznnt0_theater_id`, `mysql_tbl_cznnt0_show_time`, `mysql_tbl_cznnt0_available_seats`, `mysql_tbl_cznnt0_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_od5y6m` (`mysql_tbl_od5y6m_booking_id`, `mysql_tbl_od5y6m_screening_id`, `mysql_tbl_od5y6m_customer_id`, `mysql_tbl_od5y6m_seats_booked`, `mysql_tbl_od5y6m_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh62vu` (
    `mysql_tbl_uh62vu_emp_id` INT,
    `mysql_tbl_uh62vu_manager_id` INT,
    `mysql_tbl_uh62vu_department_id` INT,
    `mysql_tbl_uh62vu_salary` INT
);

INSERT INTO `mysql_tbl_uh62vu` (`mysql_tbl_uh62vu_emp_id`, `mysql_tbl_uh62vu_manager_id`, `mysql_tbl_uh62vu_department_id`, `mysql_tbl_uh62vu_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmk6ke` (
    `mysql_tbl_bmk6ke_product_id` INT,
    `mysql_tbl_bmk6ke_category_id` INT,
    `mysql_tbl_bmk6ke_price` DECIMAL(10,2),
    `mysql_tbl_bmk6ke_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bmk6ke` (`mysql_tbl_bmk6ke_product_id`, `mysql_tbl_bmk6ke_category_id`, `mysql_tbl_bmk6ke_price`, `mysql_tbl_bmk6ke_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wucius` (
    `mysql_tbl_wucius_customer_id` INT,
    `mysql_tbl_wucius_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wucius` (`mysql_tbl_wucius_customer_id`, `mysql_tbl_wucius_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w966aj` (
    `mysql_tbl_w966aj_customer_id` INT,
    `mysql_tbl_w966aj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5z972` (
    `mysql_tbl_p5z972_order_id` INT,
    `mysql_tbl_p5z972_customer_id` INT,
    `mysql_tbl_p5z972_order_date` DATE
);

INSERT INTO `mysql_tbl_w966aj` (`mysql_tbl_w966aj_customer_id`, `mysql_tbl_w966aj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_p5z972` (`mysql_tbl_p5z972_order_id`, `mysql_tbl_p5z972_customer_id`, `mysql_tbl_p5z972_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6h7rr` (
    `mysql_tbl_g6h7rr_emp_id` INT,
    `mysql_tbl_g6h7rr_department_id` INT,
    `mysql_tbl_g6h7rr_salary` INT,
    `mysql_tbl_g6h7rr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n601b6` (
    `mysql_tbl_n601b6_department_id` INT,
    `mysql_tbl_n601b6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6h7rr` (`mysql_tbl_g6h7rr_emp_id`, `mysql_tbl_g6h7rr_department_id`, `mysql_tbl_g6h7rr_salary`, `mysql_tbl_g6h7rr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n601b6` (`mysql_tbl_n601b6_department_id`, `mysql_tbl_n601b6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra3fjk` (
    `mysql_tbl_ra3fjk_transaction_id` INT,
    `mysql_tbl_ra3fjk_account_id` INT,
    `mysql_tbl_ra3fjk_transaction_date` DATE,
    `mysql_tbl_ra3fjk_transaction_type` VARCHAR(50),
    `mysql_tbl_ra3fjk_amount` DECIMAL(10,2),
    `mysql_tbl_ra3fjk_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fle2ih` (
    `mysql_tbl_fle2ih_account_id` INT,
    `mysql_tbl_fle2ih_customer_id` INT,
    `mysql_tbl_fle2ih_account_type` INT,
    `mysql_tbl_fle2ih_credit_limit` INT
);

INSERT INTO `mysql_tbl_ra3fjk` (`mysql_tbl_ra3fjk_transaction_id`, `mysql_tbl_ra3fjk_account_id`, `mysql_tbl_ra3fjk_transaction_date`, `mysql_tbl_ra3fjk_transaction_type`, `mysql_tbl_ra3fjk_amount`, `mysql_tbl_ra3fjk_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_fle2ih` (`mysql_tbl_fle2ih_account_id`, `mysql_tbl_fle2ih_customer_id`, `mysql_tbl_fle2ih_account_type`, `mysql_tbl_fle2ih_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_469100` (
    `mysql_tbl_469100_customer_id` INT,
    `mysql_tbl_469100_order_date` DATE,
    `mysql_tbl_469100_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_469100` (`mysql_tbl_469100_customer_id`, `mysql_tbl_469100_order_date`, `mysql_tbl_469100_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y60zgh` (
    `mysql_tbl_y60zgh_property_id` INT,
    `mysql_tbl_y60zgh_address` INT,
    `mysql_tbl_y60zgh_property_type` VARCHAR(50),
    `mysql_tbl_y60zgh_area_sqft` INT,
    `mysql_tbl_y60zgh_bedrooms` INT,
    `mysql_tbl_y60zgh_bathrooms` INT,
    `mysql_tbl_y60zgh_list_price` DECIMAL(10,2),
    `mysql_tbl_y60zgh_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09rch9` (
    `mysql_tbl_09rch9_commission_id` INT,
    `mysql_tbl_09rch9_property_id` INT,
    `mysql_tbl_09rch9_agent_id` INT,
    `mysql_tbl_09rch9_commission_rate` INT,
    `mysql_tbl_09rch9_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y60zgh` (`mysql_tbl_y60zgh_property_id`, `mysql_tbl_y60zgh_address`, `mysql_tbl_y60zgh_property_type`, `mysql_tbl_y60zgh_area_sqft`, `mysql_tbl_y60zgh_bedrooms`, `mysql_tbl_y60zgh_bathrooms`, `mysql_tbl_y60zgh_list_price`, `mysql_tbl_y60zgh_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_09rch9` (`mysql_tbl_09rch9_commission_id`, `mysql_tbl_09rch9_property_id`, `mysql_tbl_09rch9_agent_id`, `mysql_tbl_09rch9_commission_rate`, `mysql_tbl_09rch9_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_meghpw_SCORE INTO V_SCORE FROM `mysql_tbl_meghpw` WHERE mysql_tbl_meghpw_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_meghpw_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_meghpw` SET mysql_tbl_meghpw_LETTER_GRADE = 'A' WHERE mysql_tbl_meghpw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_meghpw` SET mysql_tbl_meghpw_LETTER_GRADE = 'B' WHERE mysql_tbl_meghpw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_meghpw` SET mysql_tbl_meghpw_LETTER_GRADE = 'C' WHERE mysql_tbl_meghpw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_meghpw` SET mysql_tbl_meghpw_LETTER_GRADE = 'D' WHERE mysql_tbl_meghpw_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_meghpw` SET mysql_tbl_meghpw_LETTER_GRADE = 'F' WHERE mysql_tbl_meghpw_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bquatl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bquatl`
    WHERE mysql_tbl_bquatl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nztl86_START_DATE, mysql_tbl_nztl86_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nztl86`
    WHERE mysql_tbl_nztl86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
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

    SELECT COALESCE(mysql_tbl_y60zgh_LIST_PRICE, 0), COALESCE(mysql_tbl_y60zgh_AREA_SQFT, 0), COALESCE(mysql_tbl_y60zgh_BEDROOMS, 0), COALESCE(mysql_tbl_y60zgh_BATHROOMS, 0), COALESCE(mysql_tbl_y60zgh_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_y60zgh`
    WHERE mysql_tbl_y60zgh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_0a7eev_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_3jl9i5` O
    JOIN `mysql_tbl_0a7eev` S ON mysql_tbl_3jl9i5_ORDER_ID = mysql_tbl_0a7eev_ORDER_ID
    WHERE mysql_tbl_3jl9i5_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0a7eev_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_0a7eev_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0a7eev` S
    WHERE mysql_tbl_0a7eev_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7wpup9` OI
    JOIN `mysql_tbl_8bf75u` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8bf75u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_uh62vu_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_uh62vu`
    WHERE mysql_tbl_uh62vu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_uh62vu_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_uh62vu_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_uh62vu`
        WHERE mysql_tbl_uh62vu_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bmk6ke_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_bmk6ke`
    WHERE mysql_tbl_bmk6ke_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_7wpup9`
    WHERE mysql_tbl_bmk6ke_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1zmq23` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_469100_ORDER_DATE), MIN(mysql_tbl_469100_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_469100`
    WHERE mysql_tbl_469100_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra3fjk_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ra3fjk`
    WHERE mysql_tbl_ra3fjk_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ra3fjk_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ra3fjk` T
    JOIN `mysql_tbl_fle2ih` A ON mysql_tbl_ra3fjk_ACCOUNT_ID = mysql_tbl_fle2ih_ACCOUNT_ID
    WHERE mysql_tbl_ra3fjk_ACCOUNT_ID = (SELECT mysql_tbl_ra3fjk_ACCOUNT_ID FROM `mysql_tbl_ra3fjk` WHERE mysql_tbl_ra3fjk_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ra3fjk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_ra3fjk_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ra3fjk`
    WHERE mysql_tbl_ra3fjk_ACCOUNT_ID = (SELECT mysql_tbl_ra3fjk_ACCOUNT_ID FROM `mysql_tbl_ra3fjk` WHERE mysql_tbl_ra3fjk_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ra3fjk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wucius`
    WHERE mysql_tbl_wucius_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wucius_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g6h7rr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g6h7rr`
    WHERE mysql_tbl_g6h7rr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_g6h7rr`
    WHERE mysql_tbl_g6h7rr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_g6h7rr_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_p5z972_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_p5z972`
    WHERE mysql_tbl_p5z972_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cznnt0_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_cznnt0`
    WHERE mysql_tbl_cznnt0_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_od5y6m_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_od5y6m`
    WHERE mysql_tbl_od5y6m_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1zmq23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_1zmq23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_5dbv6p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r84w6v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r84w6v`
    WHERE mysql_tbl_r84w6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 5))));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_q7j441_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_q7j441`
    WHERE mysql_tbl_q7j441_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q7j441_STATUS = 'COMPLETED';

    SELECT mysql_tbl_r3taao_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_r3taao`
    WHERE mysql_tbl_r3taao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_q7j441_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_q7j441`
    WHERE mysql_tbl_q7j441_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rz9ew5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_rz9ew5`
    WHERE mysql_tbl_rz9ew5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(1);