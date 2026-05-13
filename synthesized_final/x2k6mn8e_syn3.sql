/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ktqd` (
    `mysql_tbl_j1ktqd_order_id` INT,
    `mysql_tbl_j1ktqd_customer_id` INT,
    `mysql_tbl_j1ktqd_restaurant_id` INT,
    `mysql_tbl_j1ktqd_driver_id` INT,
    `mysql_tbl_j1ktqd_order_total` DECIMAL(10,2),
    `mysql_tbl_j1ktqd_delivery_fee` INT,
    `mysql_tbl_j1ktqd_order_time` DATE,
    `mysql_tbl_j1ktqd_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqpd70` (
    `mysql_tbl_eqpd70_restaurant_id` INT,
    `mysql_tbl_eqpd70_name` VARCHAR(50),
    `mysql_tbl_eqpd70_cuisine_type` VARCHAR(50),
    `mysql_tbl_eqpd70_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_j1ktqd` (`mysql_tbl_j1ktqd_order_id`, `mysql_tbl_j1ktqd_customer_id`, `mysql_tbl_j1ktqd_restaurant_id`, `mysql_tbl_j1ktqd_driver_id`, `mysql_tbl_j1ktqd_order_total`, `mysql_tbl_j1ktqd_delivery_fee`, `mysql_tbl_j1ktqd_order_time`, `mysql_tbl_j1ktqd_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eqpd70` (`mysql_tbl_eqpd70_restaurant_id`, `mysql_tbl_eqpd70_name`, `mysql_tbl_eqpd70_cuisine_type`, `mysql_tbl_eqpd70_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejugam` (
    `mysql_tbl_ejugam_product_id` INT,
    `mysql_tbl_ejugam_category_id` INT,
    `mysql_tbl_ejugam_price` DECIMAL(10,2),
    `mysql_tbl_ejugam_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6k2v0` (
    `mysql_tbl_a6k2v0_category_id` INT,
    `mysql_tbl_a6k2v0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejugam` (`mysql_tbl_ejugam_product_id`, `mysql_tbl_ejugam_category_id`, `mysql_tbl_ejugam_price`, `mysql_tbl_ejugam_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a6k2v0` (`mysql_tbl_a6k2v0_category_id`, `mysql_tbl_a6k2v0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izrz5e` (
    `mysql_tbl_izrz5e_emp_id` INT,
    `mysql_tbl_izrz5e_department_id` INT,
    `mysql_tbl_izrz5e_salary` INT,
    `mysql_tbl_izrz5e_hire_date` DATE,
    `mysql_tbl_izrz5e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51mwxi` (
    `mysql_tbl_51mwxi_department_id` INT,
    `mysql_tbl_51mwxi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izrz5e` (`mysql_tbl_izrz5e_emp_id`, `mysql_tbl_izrz5e_department_id`, `mysql_tbl_izrz5e_salary`, `mysql_tbl_izrz5e_hire_date`, `mysql_tbl_izrz5e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_51mwxi` (`mysql_tbl_51mwxi_department_id`, `mysql_tbl_51mwxi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sem2s0` (
    `mysql_tbl_sem2s0_ticket_id` INT,
    `mysql_tbl_sem2s0_resort_id` INT,
    `mysql_tbl_sem2s0_skier_id` INT,
    `mysql_tbl_sem2s0_ticket_type` VARCHAR(50),
    `mysql_tbl_sem2s0_num_days` INT,
    `mysql_tbl_sem2s0_daily_rate` INT,
    `mysql_tbl_sem2s0_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1xzx1` (
    `mysql_tbl_l1xzx1_resort_id` INT,
    `mysql_tbl_l1xzx1_resort_name` VARCHAR(50),
    `mysql_tbl_l1xzx1_elevation` INT,
    `mysql_tbl_l1xzx1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sem2s0` (`mysql_tbl_sem2s0_ticket_id`, `mysql_tbl_sem2s0_resort_id`, `mysql_tbl_sem2s0_skier_id`, `mysql_tbl_sem2s0_ticket_type`, `mysql_tbl_sem2s0_num_days`, `mysql_tbl_sem2s0_daily_rate`, `mysql_tbl_sem2s0_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_l1xzx1` (`mysql_tbl_l1xzx1_resort_id`, `mysql_tbl_l1xzx1_resort_name`, `mysql_tbl_l1xzx1_elevation`, `mysql_tbl_l1xzx1_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j1ktqd_ORDER_TIME, mysql_tbl_j1ktqd_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_j1ktqd` O
    WHERE mysql_tbl_j1ktqd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ejugam_PRICE, 0), COALESCE(mysql_tbl_ejugam_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ejugam`
    WHERE mysql_tbl_ejugam_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ejugam_STOCK_QUANTITY * mysql_tbl_ejugam_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ejugam` P
    WHERE mysql_tbl_ejugam_CATEGORY_ID = (SELECT mysql_tbl_ejugam_CATEGORY_ID FROM `mysql_tbl_ejugam` WHERE mysql_tbl_ejugam_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_izrz5e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_izrz5e`
    WHERE mysql_tbl_izrz5e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_izrz5e_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_izrz5e`
    WHERE mysql_tbl_izrz5e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sem2s0_NUM_DAYS, 1), COALESCE(mysql_tbl_sem2s0_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_sem2s0`
    WHERE mysql_tbl_sem2s0_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l1xzx1_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_sem2s0` SLT
    JOIN `mysql_tbl_l1xzx1` SR ON mysql_tbl_sem2s0_RESORT_ID = mysql_tbl_l1xzx1_RESORT_ID
    WHERE mysql_tbl_sem2s0_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);