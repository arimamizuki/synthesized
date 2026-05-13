/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlw982` (
    `mysql_tbl_hlw982_customer_id` INT,
    `mysql_tbl_hlw982_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybvyfy` (
    `mysql_tbl_ybvyfy_order_id` INT,
    `mysql_tbl_ybvyfy_customer_id` INT,
    `mysql_tbl_ybvyfy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hlw982` (`mysql_tbl_hlw982_customer_id`, `mysql_tbl_hlw982_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ybvyfy` (`mysql_tbl_ybvyfy_order_id`, `mysql_tbl_ybvyfy_customer_id`, `mysql_tbl_ybvyfy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cnvg2` (
    `mysql_tbl_8cnvg2_rental_id` INT,
    `mysql_tbl_8cnvg2_customer_id` INT,
    `mysql_tbl_8cnvg2_boat_id` INT,
    `mysql_tbl_8cnvg2_rental_hours` INT,
    `mysql_tbl_8cnvg2_hourly_rate` INT,
    `mysql_tbl_8cnvg2_fuel_included` INT,
    `mysql_tbl_8cnvg2_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0g19c` (
    `mysql_tbl_h0g19c_boat_id` INT,
    `mysql_tbl_h0g19c_boat_type` VARCHAR(50),
    `mysql_tbl_h0g19c_make` INT,
    `mysql_tbl_h0g19c_model` INT,
    `mysql_tbl_h0g19c_length_feet` INT,
    `mysql_tbl_h0g19c_capacity` INT
);

INSERT INTO `mysql_tbl_8cnvg2` (`mysql_tbl_8cnvg2_rental_id`, `mysql_tbl_8cnvg2_customer_id`, `mysql_tbl_8cnvg2_boat_id`, `mysql_tbl_8cnvg2_rental_hours`, `mysql_tbl_8cnvg2_hourly_rate`, `mysql_tbl_8cnvg2_fuel_included`, `mysql_tbl_8cnvg2_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h0g19c` (`mysql_tbl_h0g19c_boat_id`, `mysql_tbl_h0g19c_boat_type`, `mysql_tbl_h0g19c_make`, `mysql_tbl_h0g19c_model`, `mysql_tbl_h0g19c_length_feet`, `mysql_tbl_h0g19c_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6k9us` (
    `mysql_tbl_q6k9us_order_id` INT,
    `mysql_tbl_q6k9us_customer_id` INT
);

INSERT INTO `mysql_tbl_q6k9us` (`mysql_tbl_q6k9us_order_id`, `mysql_tbl_q6k9us_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zec5` (
    `mysql_tbl_h9zec5_sale_id` INT,
    `mysql_tbl_h9zec5_product_id` INT,
    `mysql_tbl_h9zec5_salesperson_id` INT,
    `mysql_tbl_h9zec5_sale_date` DATE,
    `mysql_tbl_h9zec5_quantity` INT,
    `mysql_tbl_h9zec5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9zec5` (`mysql_tbl_h9zec5_sale_id`, `mysql_tbl_h9zec5_product_id`, `mysql_tbl_h9zec5_salesperson_id`, `mysql_tbl_h9zec5_sale_date`, `mysql_tbl_h9zec5_quantity`, `mysql_tbl_h9zec5_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9hipr` (
    `mysql_tbl_c9hipr_customer_id` INT,
    `mysql_tbl_c9hipr_order_id` INT,
    `mysql_tbl_c9hipr_order_date` DATE
);

INSERT INTO `mysql_tbl_c9hipr` (`mysql_tbl_c9hipr_customer_id`, `mysql_tbl_c9hipr_order_id`, `mysql_tbl_c9hipr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uvv68` (mysql_tbl_8uvv68_id INT, mysql_tbl_8uvv68_weight_kg DECIMAL(5,2), mysql_tbl_8uvv68_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_duk67z` (
    `mysql_tbl_duk67z_emp_id` INT,
    `mysql_tbl_duk67z_department_id` INT,
    `mysql_tbl_duk67z_salary` INT,
    `mysql_tbl_duk67z_hire_date` DATE,
    `mysql_tbl_duk67z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_duk67z` (`mysql_tbl_duk67z_emp_id`, `mysql_tbl_duk67z_department_id`, `mysql_tbl_duk67z_salary`, `mysql_tbl_duk67z_hire_date`, `mysql_tbl_duk67z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9iofg` (
    `mysql_tbl_m9iofg_emp_id` INT,
    `mysql_tbl_m9iofg_department_id` INT,
    `mysql_tbl_m9iofg_salary` INT
);

INSERT INTO `mysql_tbl_m9iofg` (`mysql_tbl_m9iofg_emp_id`, `mysql_tbl_m9iofg_department_id`, `mysql_tbl_m9iofg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djiajf` (
    `mysql_tbl_djiajf_emp_id` INT,
    `mysql_tbl_djiajf_department_id` INT
);

INSERT INTO `mysql_tbl_djiajf` (`mysql_tbl_djiajf_emp_id`, `mysql_tbl_djiajf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqwafk` (
    `mysql_tbl_vqwafk_ticket_id` INT,
    `mysql_tbl_vqwafk_event_id` INT,
    `mysql_tbl_vqwafk_customer_id` INT,
    `mysql_tbl_vqwafk_ticket_type` VARCHAR(50),
    `mysql_tbl_vqwafk_price` DECIMAL(10,2),
    `mysql_tbl_vqwafk_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_522dod` (
    `mysql_tbl_522dod_event_id` INT,
    `mysql_tbl_522dod_venue_id` INT,
    `mysql_tbl_522dod_event_date` DATE,
    `mysql_tbl_522dod_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqwafk` (`mysql_tbl_vqwafk_ticket_id`, `mysql_tbl_vqwafk_event_id`, `mysql_tbl_vqwafk_customer_id`, `mysql_tbl_vqwafk_ticket_type`, `mysql_tbl_vqwafk_price`, `mysql_tbl_vqwafk_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_522dod` (`mysql_tbl_522dod_event_id`, `mysql_tbl_522dod_venue_id`, `mysql_tbl_522dod_event_date`, `mysql_tbl_522dod_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0y7tb` (
    `mysql_tbl_x0y7tb_emp_id` INT,
    `mysql_tbl_x0y7tb_department_id` INT,
    `mysql_tbl_x0y7tb_salary` INT,
    `mysql_tbl_x0y7tb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqvkq9` (
    `mysql_tbl_lqvkq9_department_id` INT,
    `mysql_tbl_lqvkq9_name` VARCHAR(50),
    `mysql_tbl_lqvkq9_location` INT
);

INSERT INTO `mysql_tbl_x0y7tb` (`mysql_tbl_x0y7tb_emp_id`, `mysql_tbl_x0y7tb_department_id`, `mysql_tbl_x0y7tb_salary`, `mysql_tbl_x0y7tb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lqvkq9` (`mysql_tbl_lqvkq9_department_id`, `mysql_tbl_lqvkq9_name`, `mysql_tbl_lqvkq9_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1320f9` (
    `mysql_tbl_1320f9_customer_id` INT,
    `mysql_tbl_1320f9_start_date` DATE,
    `mysql_tbl_1320f9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1320f9` (`mysql_tbl_1320f9_customer_id`, `mysql_tbl_1320f9_start_date`, `mysql_tbl_1320f9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_999i1v` (mysql_tbl_999i1v_id INT, mysql_tbl_999i1v_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aplvnv` (
    mysql_tbl_aplvnv_rental_id INT,
    mysql_tbl_aplvnv_inventory_id INT,
    mysql_tbl_aplvnv_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sasmbt` (
    mysql_tbl_sasmbt_inventory_id INT
);

INSERT INTO `mysql_tbl_aplvnv` (`mysql_tbl_aplvnv_rental_id`, `mysql_tbl_aplvnv_inventory_id`, `mysql_tbl_aplvnv_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_sasmbt` (`mysql_tbl_sasmbt_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72wjnl` (
    `mysql_tbl_72wjnl_emp_id` INT,
    `mysql_tbl_72wjnl_salary` INT,
    `mysql_tbl_72wjnl_hire_date` DATE
);

INSERT INTO `mysql_tbl_72wjnl` (`mysql_tbl_72wjnl_emp_id`, `mysql_tbl_72wjnl_salary`, `mysql_tbl_72wjnl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb2phz` (
    `mysql_tbl_xb2phz_product_id` INT,
    `mysql_tbl_xb2phz_supplier_id` INT,
    `mysql_tbl_xb2phz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2zpgs` (
    `mysql_tbl_x2zpgs_supplier_id` INT,
    `mysql_tbl_x2zpgs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xb2phz` (`mysql_tbl_xb2phz_product_id`, `mysql_tbl_xb2phz_supplier_id`, `mysql_tbl_xb2phz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x2zpgs` (`mysql_tbl_x2zpgs_supplier_id`, `mysql_tbl_x2zpgs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upih8k` (
    `mysql_tbl_upih8k_supplier_id` INT
);

INSERT INTO `mysql_tbl_upih8k` (`mysql_tbl_upih8k_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuqtvv` (
    `mysql_tbl_kuqtvv_campaign_id` INT,
    `mysql_tbl_kuqtvv_status` VARCHAR(50),
    `mysql_tbl_kuqtvv_budget` INT,
    `mysql_tbl_kuqtvv_start_date` DATE
);

INSERT INTO `mysql_tbl_kuqtvv` (`mysql_tbl_kuqtvv_campaign_id`, `mysql_tbl_kuqtvv_status`, `mysql_tbl_kuqtvv_budget`, `mysql_tbl_kuqtvv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iph1lm` (
    `mysql_tbl_iph1lm_customer_id` INT,
    `mysql_tbl_iph1lm_status` VARCHAR(50),
    `mysql_tbl_iph1lm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iph1lm` (`mysql_tbl_iph1lm_customer_id`, `mysql_tbl_iph1lm_status`, `mysql_tbl_iph1lm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ajas` (
    `mysql_tbl_b0ajas_product_id` INT,
    `mysql_tbl_b0ajas_category_id` INT,
    `mysql_tbl_b0ajas_price` DECIMAL(10,2),
    `mysql_tbl_b0ajas_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwt7qu` (
    `mysql_tbl_rwt7qu_category_id` INT,
    `mysql_tbl_rwt7qu_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0ajas` (`mysql_tbl_b0ajas_product_id`, `mysql_tbl_b0ajas_category_id`, `mysql_tbl_b0ajas_price`, `mysql_tbl_b0ajas_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rwt7qu` (`mysql_tbl_rwt7qu_category_id`, `mysql_tbl_rwt7qu_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_weokgl`
    WHERE mysql_tbl_upih8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cnvg2_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8cnvg2_HOURLY_RATE, 200), COALESCE(mysql_tbl_8cnvg2_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8cnvg2`
    WHERE mysql_tbl_8cnvg2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_h0g19c_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8cnvg2` BR
    JOIN `mysql_tbl_h0g19c` B ON mysql_tbl_8cnvg2_BOAT_ID = mysql_tbl_h0g19c_BOAT_ID
    WHERE mysql_tbl_8cnvg2_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8cnvg2_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xb2phz_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_xb2phz`
    WHERE mysql_tbl_xb2phz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xb2phz_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xb2phz`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_hlw982_CUSTOMER_ID, SUM(mysql_tbl_ybvyfy_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_hlw982` C
        JOIN `mysql_tbl_ybvyfy` O ON mysql_tbl_hlw982_CUSTOMER_ID = mysql_tbl_ybvyfy_CUSTOMER_ID
        WHERE mysql_tbl_hlw982_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_hlw982_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ybvyfy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ybvyfy` O
    JOIN `mysql_tbl_hlw982` C ON mysql_tbl_ybvyfy_CUSTOMER_ID = mysql_tbl_hlw982_CUSTOMER_ID
    WHERE mysql_tbl_hlw982_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_h9zec5_QUANTITY * mysql_tbl_h9zec5_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_h9zec5`
    WHERE mysql_tbl_h9zec5_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_h9zec5_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_aplvnv`
    WHERE mysql_tbl_aplvnv_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_aplvnv_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_sasmbt` LEFT JOIN `mysql_tbl_aplvnv` USING(mysql_tbl_sasmbt_INVENTORY_ID)
    WHERE mysql_tbl_sasmbt.mysql_tbl_sasmbt_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_aplvnv.mysql_tbl_aplvnv_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_999i1v` WHERE mysql_tbl_999i1v_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_999i1v` SET mysql_tbl_999i1v_VALUE = NEW_VALUE WHERE mysql_tbl_999i1v_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72wjnl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_72wjnl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_72wjnl`
    WHERE mysql_tbl_72wjnl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_c9hipr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_c9hipr`
    WHERE mysql_tbl_c9hipr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_8uvv68_WEIGHT_KG, mysql_tbl_8uvv68_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_8uvv68` WHERE mysql_tbl_8uvv68_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_8uvv68 mysql_tbl_8uvv68_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_x0y7tb_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_x0y7tb`
    WHERE mysql_tbl_x0y7tb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x0y7tb_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_x0y7tb`
    WHERE mysql_tbl_x0y7tb_DEPARTMENT_ID = (SELECT mysql_tbl_x0y7tb_DEPARTMENT_ID FROM `mysql_tbl_x0y7tb` WHERE mysql_tbl_x0y7tb_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_djiajf`
    WHERE mysql_tbl_djiajf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_522dod_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_vqwafk_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_vqwafk` T
    JOIN `mysql_tbl_522dod` E ON mysql_tbl_vqwafk_EVENT_ID = mysql_tbl_522dod_EVENT_ID
    WHERE mysql_tbl_vqwafk_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_vqwafk_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_b0ajas_PRICE), 0), MIN(mysql_tbl_b0ajas_PRICE), MAX(mysql_tbl_b0ajas_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_b0ajas`
    WHERE mysql_tbl_b0ajas_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_iph1lm_STATUS, COALESCE(mysql_tbl_iph1lm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_iph1lm`
    WHERE mysql_tbl_iph1lm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kuqtvv_STATUS, COALESCE(mysql_tbl_kuqtvv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kuqtvv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_kuqtvv`
    WHERE mysql_tbl_kuqtvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duk67z_SALARY, 0), COALESCE(mysql_tbl_duk67z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_duk67z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_duk67z`
    WHERE mysql_tbl_duk67z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_duk67z_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_duk67z`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_m9iofg_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_m9iofg`
    WHERE mysql_tbl_m9iofg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1320f9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1320f9`
    WHERE mysql_tbl_1320f9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q6k9us_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_q6k9us`
    WHERE mysql_tbl_q6k9us_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1itnos` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_btsxnb` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1itnos` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();