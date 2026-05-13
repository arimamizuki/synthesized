/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldezt7` (
    `mysql_tbl_ldezt7_product_id` INT,
    `mysql_tbl_ldezt7_category_id` INT,
    `mysql_tbl_ldezt7_price` DECIMAL(10,2),
    `mysql_tbl_ldezt7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc9pb3` (
    `mysql_tbl_zc9pb3_order_id` INT,
    `mysql_tbl_zc9pb3_order_date` DATE
);

INSERT INTO `mysql_tbl_ldezt7` (`mysql_tbl_ldezt7_product_id`, `mysql_tbl_ldezt7_category_id`, `mysql_tbl_ldezt7_price`, `mysql_tbl_ldezt7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zc9pb3` (`mysql_tbl_zc9pb3_order_id`, `mysql_tbl_zc9pb3_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7n1vl` (
    `mysql_tbl_m7n1vl_order_id` INT,
    `mysql_tbl_m7n1vl_customer_id` INT,
    `mysql_tbl_m7n1vl_order_date` DATE,
    `mysql_tbl_m7n1vl_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7n1vl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1bmsm` (
    `mysql_tbl_y1bmsm_refund_id` INT,
    `mysql_tbl_y1bmsm_order_id` INT,
    `mysql_tbl_y1bmsm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_y1bmsm_refund_date` DATE,
    `mysql_tbl_y1bmsm_reason` INT
);

INSERT INTO `mysql_tbl_m7n1vl` (`mysql_tbl_m7n1vl_order_id`, `mysql_tbl_m7n1vl_customer_id`, `mysql_tbl_m7n1vl_order_date`, `mysql_tbl_m7n1vl_total_amount`, `mysql_tbl_m7n1vl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y1bmsm` (`mysql_tbl_y1bmsm_refund_id`, `mysql_tbl_y1bmsm_order_id`, `mysql_tbl_y1bmsm_refund_amount`, `mysql_tbl_y1bmsm_refund_date`, `mysql_tbl_y1bmsm_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc9dq2` (
    `mysql_tbl_wc9dq2_emp_id` INT,
    `mysql_tbl_wc9dq2_department_id` INT,
    `mysql_tbl_wc9dq2_hire_date` DATE,
    `mysql_tbl_wc9dq2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys4gbv` (
    `mysql_tbl_ys4gbv_department_id` INT,
    `mysql_tbl_ys4gbv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wc9dq2` (`mysql_tbl_wc9dq2_emp_id`, `mysql_tbl_wc9dq2_department_id`, `mysql_tbl_wc9dq2_hire_date`, `mysql_tbl_wc9dq2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ys4gbv` (`mysql_tbl_ys4gbv_department_id`, `mysql_tbl_ys4gbv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ncnc5` (mysql_tbl_4ncnc5_id INT, mysql_tbl_4ncnc5_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdynwc` (
    `mysql_tbl_hdynwc_product_id` INT,
    `mysql_tbl_hdynwc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdynwc` (`mysql_tbl_hdynwc_product_id`, `mysql_tbl_hdynwc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72d6v5` (
    `mysql_tbl_72d6v5_unit_id` INT,
    `mysql_tbl_72d6v5_facility_id` INT,
    `mysql_tbl_72d6v5_unit_size` INT,
    `mysql_tbl_72d6v5_monthly_rate` INT,
    `mysql_tbl_72d6v5_climate_controlled` INT,
    `mysql_tbl_72d6v5_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2au4f` (
    `mysql_tbl_m2au4f_rental_id` INT,
    `mysql_tbl_m2au4f_unit_id` INT,
    `mysql_tbl_m2au4f_customer_id` INT,
    `mysql_tbl_m2au4f_start_date` DATE,
    `mysql_tbl_m2au4f_rental_months` INT,
    `mysql_tbl_m2au4f_monthly_payment` INT
);

INSERT INTO `mysql_tbl_72d6v5` (`mysql_tbl_72d6v5_unit_id`, `mysql_tbl_72d6v5_facility_id`, `mysql_tbl_72d6v5_unit_size`, `mysql_tbl_72d6v5_monthly_rate`, `mysql_tbl_72d6v5_climate_controlled`, `mysql_tbl_72d6v5_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m2au4f` (`mysql_tbl_m2au4f_rental_id`, `mysql_tbl_m2au4f_unit_id`, `mysql_tbl_m2au4f_customer_id`, `mysql_tbl_m2au4f_start_date`, `mysql_tbl_m2au4f_rental_months`, `mysql_tbl_m2au4f_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t3pmi` (
    `mysql_tbl_0t3pmi_campaign_id` INT,
    `mysql_tbl_0t3pmi_channel` INT,
    `mysql_tbl_0t3pmi_budget` INT,
    `mysql_tbl_0t3pmi_start_date` DATE,
    `mysql_tbl_0t3pmi_end_date` DATE,
    `mysql_tbl_0t3pmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if6sq0` (
    `mysql_tbl_if6sq0_conversion_id` INT,
    `mysql_tbl_if6sq0_campaign_id` INT,
    `mysql_tbl_if6sq0_conversion_value` INT
);

INSERT INTO `mysql_tbl_0t3pmi` (`mysql_tbl_0t3pmi_campaign_id`, `mysql_tbl_0t3pmi_channel`, `mysql_tbl_0t3pmi_budget`, `mysql_tbl_0t3pmi_start_date`, `mysql_tbl_0t3pmi_end_date`, `mysql_tbl_0t3pmi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_if6sq0` (`mysql_tbl_if6sq0_conversion_id`, `mysql_tbl_if6sq0_campaign_id`, `mysql_tbl_if6sq0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n6e86` (
    `mysql_tbl_3n6e86_emp_id` INT,
    `mysql_tbl_3n6e86_department_id` INT,
    `mysql_tbl_3n6e86_salary` INT,
    `mysql_tbl_3n6e86_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4z78l` (
    `mysql_tbl_p4z78l_department_id` INT,
    `mysql_tbl_p4z78l_name` VARCHAR(50),
    `mysql_tbl_p4z78l_location` INT
);

INSERT INTO `mysql_tbl_3n6e86` (`mysql_tbl_3n6e86_emp_id`, `mysql_tbl_3n6e86_department_id`, `mysql_tbl_3n6e86_salary`, `mysql_tbl_3n6e86_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p4z78l` (`mysql_tbl_p4z78l_department_id`, `mysql_tbl_p4z78l_name`, `mysql_tbl_p4z78l_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59rpp7` (
    `mysql_tbl_59rpp7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_59rpp7` (`mysql_tbl_59rpp7_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_3n6e86_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_3n6e86`
    WHERE mysql_tbl_3n6e86_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3n6e86_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3n6e86`
    WHERE mysql_tbl_3n6e86_DEPARTMENT_ID = (SELECT mysql_tbl_3n6e86_DEPARTMENT_ID FROM `mysql_tbl_3n6e86` WHERE mysql_tbl_3n6e86_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdynwc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hdynwc`
    WHERE mysql_tbl_hdynwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72d6v5_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_72d6v5`
    WHERE mysql_tbl_72d6v5_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_72d6v5_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_72d6v5`
    WHERE mysql_tbl_72d6v5_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_72d6v5_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7n1vl_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m7n1vl`
    WHERE mysql_tbl_m7n1vl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y1bmsm_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_y1bmsm`
    WHERE mysql_tbl_y1bmsm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_wc9dq2`
    WHERE mysql_tbl_wc9dq2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wc9dq2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_wc9dq2`
    WHERE mysql_tbl_wc9dq2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wc9dq2_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4ncnc5` WHERE mysql_tbl_4ncnc5_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_4ncnc5` SET mysql_tbl_4ncnc5_VALUE = NEW_VALUE WHERE mysql_tbl_4ncnc5_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_59rpp7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_59rpp7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0t3pmi_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_if6sq0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0t3pmi` C
    LEFT JOIN `mysql_tbl_if6sq0` CV ON mysql_tbl_0t3pmi_CAMPAIGN_ID = mysql_tbl_if6sq0_CAMPAIGN_ID
    WHERE mysql_tbl_0t3pmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0t3pmi_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldezt7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ldezt7`
    WHERE mysql_tbl_ldezt7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zc9pb3` O ON OI.ORDER_ID = mysql_tbl_zc9pb3_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zc9pb3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);