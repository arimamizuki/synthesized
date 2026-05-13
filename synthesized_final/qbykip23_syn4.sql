/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ui9p2e` (
    `mysql_tbl_ui9p2e_campaign_id` INT,
    `mysql_tbl_ui9p2e_channel` INT,
    `mysql_tbl_ui9p2e_budget` INT,
    `mysql_tbl_ui9p2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb81u9` (
    `mysql_tbl_wb81u9_conversion_id` INT,
    `mysql_tbl_wb81u9_campaign_id` INT,
    `mysql_tbl_wb81u9_conversion_value` INT
);

INSERT INTO `mysql_tbl_ui9p2e` (`mysql_tbl_ui9p2e_campaign_id`, `mysql_tbl_ui9p2e_channel`, `mysql_tbl_ui9p2e_budget`, `mysql_tbl_ui9p2e_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wb81u9` (`mysql_tbl_wb81u9_conversion_id`, `mysql_tbl_wb81u9_campaign_id`, `mysql_tbl_wb81u9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ppgz` (
    `mysql_tbl_60ppgz_order_id` INT,
    `mysql_tbl_60ppgz_customer_id` INT,
    `mysql_tbl_60ppgz_order_date` DATE,
    `mysql_tbl_60ppgz_total_amount` DECIMAL(10,2),
    `mysql_tbl_60ppgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g07pol` (
    `mysql_tbl_g07pol_refund_id` INT,
    `mysql_tbl_g07pol_order_id` INT,
    `mysql_tbl_g07pol_refund_amount` DECIMAL(10,2),
    `mysql_tbl_g07pol_refund_date` DATE,
    `mysql_tbl_g07pol_reason` INT
);

INSERT INTO `mysql_tbl_60ppgz` (`mysql_tbl_60ppgz_order_id`, `mysql_tbl_60ppgz_customer_id`, `mysql_tbl_60ppgz_order_date`, `mysql_tbl_60ppgz_total_amount`, `mysql_tbl_60ppgz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g07pol` (`mysql_tbl_g07pol_refund_id`, `mysql_tbl_g07pol_order_id`, `mysql_tbl_g07pol_refund_amount`, `mysql_tbl_g07pol_refund_date`, `mysql_tbl_g07pol_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvzjz5` (
    `mysql_tbl_wvzjz5_product_id` INT,
    `mysql_tbl_wvzjz5_category_id` INT,
    `mysql_tbl_wvzjz5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvzjz5` (`mysql_tbl_wvzjz5_product_id`, `mysql_tbl_wvzjz5_category_id`, `mysql_tbl_wvzjz5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aklq5` (
    `mysql_tbl_1aklq5_rental_id` INT,
    `mysql_tbl_1aklq5_customer_id` INT,
    `mysql_tbl_1aklq5_boat_id` INT,
    `mysql_tbl_1aklq5_rental_hours` INT,
    `mysql_tbl_1aklq5_hourly_rate` INT,
    `mysql_tbl_1aklq5_fuel_included` INT,
    `mysql_tbl_1aklq5_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ob9le` (
    `mysql_tbl_1ob9le_boat_id` INT,
    `mysql_tbl_1ob9le_boat_type` VARCHAR(50),
    `mysql_tbl_1ob9le_make` INT,
    `mysql_tbl_1ob9le_model` INT,
    `mysql_tbl_1ob9le_length_feet` INT,
    `mysql_tbl_1ob9le_capacity` INT
);

INSERT INTO `mysql_tbl_1aklq5` (`mysql_tbl_1aklq5_rental_id`, `mysql_tbl_1aklq5_customer_id`, `mysql_tbl_1aklq5_boat_id`, `mysql_tbl_1aklq5_rental_hours`, `mysql_tbl_1aklq5_hourly_rate`, `mysql_tbl_1aklq5_fuel_included`, `mysql_tbl_1aklq5_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1ob9le` (`mysql_tbl_1ob9le_boat_id`, `mysql_tbl_1ob9le_boat_type`, `mysql_tbl_1ob9le_make`, `mysql_tbl_1ob9le_model`, `mysql_tbl_1ob9le_length_feet`, `mysql_tbl_1ob9le_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23a380` (
    `mysql_tbl_23a380_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_23a380` (`mysql_tbl_23a380_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dttik` (
    `mysql_tbl_3dttik_order_id` INT,
    `mysql_tbl_3dttik_customer_id` INT
);

INSERT INTO `mysql_tbl_3dttik` (`mysql_tbl_3dttik_order_id`, `mysql_tbl_3dttik_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sfve2` (
    `mysql_tbl_2sfve2_customer_id` INT,
    `mysql_tbl_2sfve2_order_date` DATE,
    `mysql_tbl_2sfve2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sfve2` (`mysql_tbl_2sfve2_customer_id`, `mysql_tbl_2sfve2_order_date`, `mysql_tbl_2sfve2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykflzr` (
    `mysql_tbl_ykflzr_supplier_id` INT,
    `mysql_tbl_ykflzr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ykflzr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ykflzr` (`mysql_tbl_ykflzr_supplier_id`, `mysql_tbl_ykflzr_supplier_rating`, `mysql_tbl_ykflzr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nther` (
    `mysql_tbl_9nther_order_id` INT,
    `mysql_tbl_9nther_customer_id` INT,
    `mysql_tbl_9nther_order_date` DATE,
    `mysql_tbl_9nther_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbs3rq` (
    `mysql_tbl_kbs3rq_customer_id` INT,
    `mysql_tbl_kbs3rq_registration_date` DATE
);

INSERT INTO `mysql_tbl_9nther` (`mysql_tbl_9nther_order_id`, `mysql_tbl_9nther_customer_id`, `mysql_tbl_9nther_order_date`, `mysql_tbl_9nther_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kbs3rq` (`mysql_tbl_kbs3rq_customer_id`, `mysql_tbl_kbs3rq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbsbv0` (
    `mysql_tbl_nbsbv0_product_id` INT,
    `mysql_tbl_nbsbv0_category_id` INT,
    `mysql_tbl_nbsbv0_price` DECIMAL(10,2),
    `mysql_tbl_nbsbv0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5wgo6` (
    `mysql_tbl_l5wgo6_order_id` INT,
    `mysql_tbl_l5wgo6_product_id` INT,
    `mysql_tbl_l5wgo6_quantity` INT
);

INSERT INTO `mysql_tbl_nbsbv0` (`mysql_tbl_nbsbv0_product_id`, `mysql_tbl_nbsbv0_category_id`, `mysql_tbl_nbsbv0_price`, `mysql_tbl_nbsbv0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l5wgo6` (`mysql_tbl_l5wgo6_order_id`, `mysql_tbl_l5wgo6_product_id`, `mysql_tbl_l5wgo6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r82ccf` (mysql_tbl_r82ccf_id INT, mysql_tbl_r82ccf_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8f1so` (
    `mysql_tbl_r8f1so_emp_id` INT,
    `mysql_tbl_r8f1so_salary` INT,
    `mysql_tbl_r8f1so_hire_date` DATE,
    `mysql_tbl_r8f1so_department_id` INT
);

INSERT INTO `mysql_tbl_r8f1so` (`mysql_tbl_r8f1so_emp_id`, `mysql_tbl_r8f1so_salary`, `mysql_tbl_r8f1so_hire_date`, `mysql_tbl_r8f1so_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2sfve2_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2sfve2`
    WHERE mysql_tbl_2sfve2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_23a380_CBIGINT FROM `mysql_tbl_23a380`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykflzr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ykflzr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ykflzr`
    WHERE mysql_tbl_ykflzr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3dttik`
    WHERE mysql_tbl_3dttik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zrqv2q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_zrqv2q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wvzjz5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wvzjz5`
    WHERE mysql_tbl_wvzjz5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_r82ccf`
    SET mysql_tbl_r82ccf_SALARY = CASE
        WHEN mysql_tbl_r82ccf_SALARY < 30000 THEN mysql_tbl_r82ccf_SALARY * 1.10
        WHEN mysql_tbl_r82ccf_SALARY < 50000 THEN mysql_tbl_r82ccf_SALARY * 1.08
        WHEN mysql_tbl_r82ccf_SALARY < 80000 THEN mysql_tbl_r82ccf_SALARY * 1.05
        ELSE mysql_tbl_r82ccf_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r8f1so_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_r8f1so`
    WHERE mysql_tbl_r8f1so_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_1aklq5_RENTAL_HOURS, 4), COALESCE(mysql_tbl_1aklq5_HOURLY_RATE, 200), COALESCE(mysql_tbl_1aklq5_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_1aklq5`
    WHERE mysql_tbl_1aklq5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_1ob9le_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_1aklq5` BR
    JOIN `mysql_tbl_1ob9le` B ON mysql_tbl_1aklq5_BOAT_ID = mysql_tbl_1ob9le_BOAT_ID
    WHERE mysql_tbl_1aklq5_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_1aklq5_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ui9p2e_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wb81u9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ui9p2e` C
    LEFT JOIN `mysql_tbl_wb81u9` CV ON mysql_tbl_ui9p2e_CAMPAIGN_ID = mysql_tbl_wb81u9_CAMPAIGN_ID
    WHERE mysql_tbl_ui9p2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ui9p2e_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nbsbv0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nbsbv0`
    WHERE mysql_tbl_nbsbv0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l5wgo6_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_l5wgo6`
    WHERE mysql_tbl_l5wgo6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_l5wgo6_ORDER_ID IN (SELECT mysql_tbl_l5wgo6_ORDER_ID FROM `mysql_tbl_merl2w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9nther_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9nther`
    WHERE mysql_tbl_9nther_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kbs3rq_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kbs3rq`
    WHERE mysql_tbl_kbs3rq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
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
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60ppgz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_60ppgz`
    WHERE mysql_tbl_60ppgz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g07pol_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_g07pol`
    WHERE mysql_tbl_g07pol_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_egaugb`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();