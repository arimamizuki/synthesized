/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7gtdy` (
    `mysql_tbl_w7gtdy_emp_id` INT,
    `mysql_tbl_w7gtdy_department_id` INT,
    `mysql_tbl_w7gtdy_salary` INT,
    `mysql_tbl_w7gtdy_hire_date` DATE,
    `mysql_tbl_w7gtdy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w7gtdy` (`mysql_tbl_w7gtdy_emp_id`, `mysql_tbl_w7gtdy_department_id`, `mysql_tbl_w7gtdy_salary`, `mysql_tbl_w7gtdy_hire_date`, `mysql_tbl_w7gtdy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_995vyy` (
    `mysql_tbl_995vyy_loan_id` INT,
    `mysql_tbl_995vyy_customer_id` INT,
    `mysql_tbl_995vyy_principal_amount` DECIMAL(10,2),
    `mysql_tbl_995vyy_interest_rate` INT,
    `mysql_tbl_995vyy_term_months` INT,
    `mysql_tbl_995vyy_monthly_payment` INT,
    `mysql_tbl_995vyy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_995vyy` (`mysql_tbl_995vyy_loan_id`, `mysql_tbl_995vyy_customer_id`, `mysql_tbl_995vyy_principal_amount`, `mysql_tbl_995vyy_interest_rate`, `mysql_tbl_995vyy_term_months`, `mysql_tbl_995vyy_monthly_payment`, `mysql_tbl_995vyy_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lm42p` (
    `mysql_tbl_9lm42p_customer_id` INT,
    `mysql_tbl_9lm42p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lm42p` (`mysql_tbl_9lm42p_customer_id`, `mysql_tbl_9lm42p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbopsv` (
    `mysql_tbl_kbopsv_emp_id` INT,
    `mysql_tbl_kbopsv_salary` INT,
    `mysql_tbl_kbopsv_hire_date` DATE
);

INSERT INTO `mysql_tbl_kbopsv` (`mysql_tbl_kbopsv_emp_id`, `mysql_tbl_kbopsv_salary`, `mysql_tbl_kbopsv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jswvs2` (
    `mysql_tbl_jswvs2_customer_id` INT,
    `mysql_tbl_jswvs2_plan_type` VARCHAR(50),
    `mysql_tbl_jswvs2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jswvs2` (`mysql_tbl_jswvs2_customer_id`, `mysql_tbl_jswvs2_plan_type`, `mysql_tbl_jswvs2_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zauvm3` (
    `mysql_tbl_zauvm3_room_id` INT,
    `mysql_tbl_zauvm3_room_type` VARCHAR(50),
    `mysql_tbl_zauvm3_floor` INT,
    `mysql_tbl_zauvm3_is_occupied` INT,
    `mysql_tbl_zauvm3_daily_rate` INT,
    `mysql_tbl_zauvm3_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w68dc3` (
    `mysql_tbl_w68dc3_res_id` INT,
    `mysql_tbl_w68dc3_room_id` INT,
    `mysql_tbl_w68dc3_guest_id` INT,
    `mysql_tbl_w68dc3_check_in` INT,
    `mysql_tbl_w68dc3_check_out` INT,
    `mysql_tbl_w68dc3_guests_count` INT,
    `mysql_tbl_w68dc3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zauvm3` (`mysql_tbl_zauvm3_room_id`, `mysql_tbl_zauvm3_room_type`, `mysql_tbl_zauvm3_floor`, `mysql_tbl_zauvm3_is_occupied`, `mysql_tbl_zauvm3_daily_rate`, `mysql_tbl_zauvm3_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w68dc3` (`mysql_tbl_w68dc3_res_id`, `mysql_tbl_w68dc3_room_id`, `mysql_tbl_w68dc3_guest_id`, `mysql_tbl_w68dc3_check_in`, `mysql_tbl_w68dc3_check_out`, `mysql_tbl_w68dc3_guests_count`, `mysql_tbl_w68dc3_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzhdw` (
    `mysql_tbl_vlzhdw_supplier_id` INT,
    `mysql_tbl_vlzhdw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vlzhdw` (`mysql_tbl_vlzhdw_supplier_id`, `mysql_tbl_vlzhdw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb1l5a` (
    `mysql_tbl_pb1l5a_order_id` INT,
    `mysql_tbl_pb1l5a_customer_id` INT,
    `mysql_tbl_pb1l5a_order_date` DATE,
    `mysql_tbl_pb1l5a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_degtnl` (
    `mysql_tbl_degtnl_shipment_id` INT,
    `mysql_tbl_degtnl_order_id` INT,
    `mysql_tbl_degtnl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb1l5a` (`mysql_tbl_pb1l5a_order_id`, `mysql_tbl_pb1l5a_customer_id`, `mysql_tbl_pb1l5a_order_date`, `mysql_tbl_pb1l5a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_degtnl` (`mysql_tbl_degtnl_shipment_id`, `mysql_tbl_degtnl_order_id`, `mysql_tbl_degtnl_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u1gxv` (
    `mysql_tbl_4u1gxv_product_id` INT,
    `mysql_tbl_4u1gxv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u1gxv` (`mysql_tbl_4u1gxv_product_id`, `mysql_tbl_4u1gxv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnirvr` (
    `mysql_tbl_cnirvr_repair_id` INT,
    `mysql_tbl_cnirvr_customer_id` INT,
    `mysql_tbl_cnirvr_technician_id` INT,
    `mysql_tbl_cnirvr_appliance_type` VARCHAR(50),
    `mysql_tbl_cnirvr_parts_cost` DECIMAL(10,2),
    `mysql_tbl_cnirvr_labor_hours` INT,
    `mysql_tbl_cnirvr_labor_rate` INT,
    `mysql_tbl_cnirvr_service_date` DATE
);

INSERT INTO `mysql_tbl_cnirvr` (`mysql_tbl_cnirvr_repair_id`, `mysql_tbl_cnirvr_customer_id`, `mysql_tbl_cnirvr_technician_id`, `mysql_tbl_cnirvr_appliance_type`, `mysql_tbl_cnirvr_parts_cost`, `mysql_tbl_cnirvr_labor_hours`, `mysql_tbl_cnirvr_labor_rate`, `mysql_tbl_cnirvr_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbfl85` (
    `mysql_tbl_rbfl85_product_id` INT,
    `mysql_tbl_rbfl85_category_id` INT,
    `mysql_tbl_rbfl85_price` DECIMAL(10,2),
    `mysql_tbl_rbfl85_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rbfl85` (`mysql_tbl_rbfl85_product_id`, `mysql_tbl_rbfl85_category_id`, `mysql_tbl_rbfl85_price`, `mysql_tbl_rbfl85_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpznh2` (
    `mysql_tbl_lpznh2_emp_id` INT,
    `mysql_tbl_lpznh2_department_id` INT,
    `mysql_tbl_lpznh2_salary` INT,
    `mysql_tbl_lpznh2_hire_date` DATE
);

INSERT INTO `mysql_tbl_lpznh2` (`mysql_tbl_lpznh2_emp_id`, `mysql_tbl_lpznh2_department_id`, `mysql_tbl_lpznh2_salary`, `mysql_tbl_lpznh2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kajhs9` (
    `mysql_tbl_kajhs9_emp_id` INT,
    `mysql_tbl_kajhs9_hire_date` DATE
);

INSERT INTO `mysql_tbl_kajhs9` (`mysql_tbl_kajhs9_emp_id`, `mysql_tbl_kajhs9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_havsw0` (
    `mysql_tbl_havsw0_category_id` INT,
    `mysql_tbl_havsw0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_havsw0` (`mysql_tbl_havsw0_category_id`, `mysql_tbl_havsw0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qwegk` (
    `mysql_tbl_0qwegk_campaign_id` INT,
    `mysql_tbl_0qwegk_channel` INT,
    `mysql_tbl_0qwegk_budget` INT,
    `mysql_tbl_0qwegk_start_date` DATE,
    `mysql_tbl_0qwegk_end_date` DATE,
    `mysql_tbl_0qwegk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki1nft` (
    `mysql_tbl_ki1nft_conversion_id` INT,
    `mysql_tbl_ki1nft_campaign_id` INT,
    `mysql_tbl_ki1nft_conversion_value` INT
);

INSERT INTO `mysql_tbl_0qwegk` (`mysql_tbl_0qwegk_campaign_id`, `mysql_tbl_0qwegk_channel`, `mysql_tbl_0qwegk_budget`, `mysql_tbl_0qwegk_start_date`, `mysql_tbl_0qwegk_end_date`, `mysql_tbl_0qwegk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ki1nft` (`mysql_tbl_ki1nft_conversion_id`, `mysql_tbl_ki1nft_campaign_id`, `mysql_tbl_ki1nft_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dnfxi` (
    mysql_tbl_6dnfxi_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_6dnfxi_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_6dnfxi` (`mysql_tbl_6dnfxi_category_id`, `mysql_tbl_6dnfxi_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0qwegk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ki1nft_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0qwegk` C
    LEFT JOIN `mysql_tbl_ki1nft` CV ON mysql_tbl_0qwegk_CAMPAIGN_ID = mysql_tbl_ki1nft_CAMPAIGN_ID
    WHERE mysql_tbl_0qwegk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0qwegk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_6dnfxi` (`mysql_tbl_6dnfxi_CATEGORY_ID`, `mysql_tbl_6dnfxi_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbopsv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kbopsv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_kbopsv`
    WHERE mysql_tbl_kbopsv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_havsw0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_havsw0`
    WHERE mysql_tbl_havsw0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w68dc3_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w68dc3`
    WHERE mysql_tbl_w68dc3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_w68dc3_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_zauvm3_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_zauvm3`
    WHERE mysql_tbl_zauvm3_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_w68dc3_CHECK_OUT, mysql_tbl_w68dc3_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_w68dc3`
    WHERE mysql_tbl_w68dc3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_w68dc3_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kajhs9_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kajhs9`
    WHERE mysql_tbl_kajhs9_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lpznh2_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_lpznh2`
    WHERE mysql_tbl_lpznh2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14));

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnirvr_PARTS_COST, 0), COALESCE(mysql_tbl_cnirvr_LABOR_HOURS, 0), COALESCE(mysql_tbl_cnirvr_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_cnirvr`
    WHERE mysql_tbl_cnirvr_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbfl85_PRICE, 0), COALESCE(mysql_tbl_rbfl85_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rbfl85`
    WHERE mysql_tbl_rbfl85_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (-((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlzhdw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vlzhdw`
    WHERE mysql_tbl_vlzhdw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4u1gxv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4u1gxv`
    WHERE mysql_tbl_4u1gxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_degtnl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_degtnl`
    WHERE mysql_tbl_degtnl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mtumzq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jswvs2_PLAN_TYPE, mysql_tbl_jswvs2_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_jswvs2`
    WHERE mysql_tbl_jswvs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mdkhvb`
    WHERE mysql_tbl_jswvs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9lm42p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9lm42p`
    WHERE mysql_tbl_9lm42p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 50))) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_995vyy_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_995vyy_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_995vyy_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_995vyy`
    WHERE mysql_tbl_995vyy_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7gtdy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w7gtdy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w7gtdy_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_w7gtdy`
    WHERE mysql_tbl_w7gtdy_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);