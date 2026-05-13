/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwx12o` (
    `mysql_tbl_pwx12o_ctime` INT
);

INSERT INTO `mysql_tbl_pwx12o` (`mysql_tbl_pwx12o_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6bfpf` (
    `mysql_tbl_j6bfpf_appointment_id` INT,
    `mysql_tbl_j6bfpf_customer_id` INT,
    `mysql_tbl_j6bfpf_car_id` INT,
    `mysql_tbl_j6bfpf_wash_type` VARCHAR(50),
    `mysql_tbl_j6bfpf_appointment_date` DATE,
    `mysql_tbl_j6bfpf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43upid` (
    `mysql_tbl_43upid_car_id` INT,
    `mysql_tbl_43upid_make` INT,
    `mysql_tbl_43upid_model` INT,
    `mysql_tbl_43upid_car_type` VARCHAR(50),
    `mysql_tbl_43upid_size_category` INT
);

INSERT INTO `mysql_tbl_j6bfpf` (`mysql_tbl_j6bfpf_appointment_id`, `mysql_tbl_j6bfpf_customer_id`, `mysql_tbl_j6bfpf_car_id`, `mysql_tbl_j6bfpf_wash_type`, `mysql_tbl_j6bfpf_appointment_date`, `mysql_tbl_j6bfpf_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_43upid` (`mysql_tbl_43upid_car_id`, `mysql_tbl_43upid_make`, `mysql_tbl_43upid_model`, `mysql_tbl_43upid_car_type`, `mysql_tbl_43upid_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2fois` (
    `mysql_tbl_m2fois_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2fois` (`mysql_tbl_m2fois_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtbaj8` (
    `mysql_tbl_xtbaj8_supplier_id` INT,
    `mysql_tbl_xtbaj8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xtbaj8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xtbaj8` (`mysql_tbl_xtbaj8_supplier_id`, `mysql_tbl_xtbaj8_supplier_rating`, `mysql_tbl_xtbaj8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n7gyx` (
    `mysql_tbl_3n7gyx_customer_id` INT,
    `mysql_tbl_3n7gyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n7gyx` (`mysql_tbl_3n7gyx_customer_id`, `mysql_tbl_3n7gyx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqf4pr` (
    `mysql_tbl_eqf4pr_order_id` INT,
    `mysql_tbl_eqf4pr_customer_id` INT,
    `mysql_tbl_eqf4pr_order_date` DATE,
    `mysql_tbl_eqf4pr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etsqgu` (
    `mysql_tbl_etsqgu_shipment_id` INT,
    `mysql_tbl_etsqgu_order_id` INT,
    `mysql_tbl_etsqgu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_etsqgu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_eqf4pr` (`mysql_tbl_eqf4pr_order_id`, `mysql_tbl_eqf4pr_customer_id`, `mysql_tbl_eqf4pr_order_date`, `mysql_tbl_eqf4pr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_etsqgu` (`mysql_tbl_etsqgu_shipment_id`, `mysql_tbl_etsqgu_order_id`, `mysql_tbl_etsqgu_shipping_cost`, `mysql_tbl_etsqgu_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7793t` (
    `mysql_tbl_x7793t_supplier_id` INT
);

INSERT INTO `mysql_tbl_x7793t` (`mysql_tbl_x7793t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roo9jx` (
    `mysql_tbl_roo9jx_supplier_id` INT,
    `mysql_tbl_roo9jx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_roo9jx` (`mysql_tbl_roo9jx_supplier_id`, `mysql_tbl_roo9jx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzqc5l` (
    `mysql_tbl_jzqc5l_customer_id` INT,
    `mysql_tbl_jzqc5l_status` VARCHAR(50),
    `mysql_tbl_jzqc5l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzqc5l` (`mysql_tbl_jzqc5l_customer_id`, `mysql_tbl_jzqc5l_status`, `mysql_tbl_jzqc5l_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roo9jx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_roo9jx`
    WHERE mysql_tbl_roo9jx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jzqc5l_STATUS, COALESCE(mysql_tbl_jzqc5l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jzqc5l`
    WHERE mysql_tbl_jzqc5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtbaj8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xtbaj8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xtbaj8`
    WHERE mysql_tbl_xtbaj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + V_RELIABILITY_SCORE));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rv7zh4`
    WHERE mysql_tbl_x7793t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3n7gyx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3n7gyx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m2fois_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m2fois`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqf4pr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eqf4pr`
    WHERE mysql_tbl_eqf4pr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_etsqgu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_etsqgu`
    WHERE mysql_tbl_etsqgu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43upid_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_43upid`
    WHERE mysql_tbl_43upid_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_pwx12o_CTIME` INTO RESULT FROM `mysql_tbl_pwx12o`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();