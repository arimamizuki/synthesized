/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3b2r4` (
    `mysql_tbl_v3b2r4_customer_id` INT,
    `mysql_tbl_v3b2r4_registration_date` DATE
);

INSERT INTO `mysql_tbl_v3b2r4` (`mysql_tbl_v3b2r4_customer_id`, `mysql_tbl_v3b2r4_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qticwb` (
    `mysql_tbl_qticwb_order_id` INT,
    `mysql_tbl_qticwb_customer_id` INT,
    `mysql_tbl_qticwb_store_id` INT,
    `mysql_tbl_qticwb_order_date` DATE,
    `mysql_tbl_qticwb_total_amount` DECIMAL(10,2),
    `mysql_tbl_qticwb_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rda44` (
    `mysql_tbl_0rda44_store_id` INT,
    `mysql_tbl_0rda44_name` VARCHAR(50),
    `mysql_tbl_0rda44_region` INT,
    `mysql_tbl_0rda44_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_qticwb` (`mysql_tbl_qticwb_order_id`, `mysql_tbl_qticwb_customer_id`, `mysql_tbl_qticwb_store_id`, `mysql_tbl_qticwb_order_date`, `mysql_tbl_qticwb_total_amount`, `mysql_tbl_qticwb_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0rda44` (`mysql_tbl_0rda44_store_id`, `mysql_tbl_0rda44_name`, `mysql_tbl_0rda44_region`, `mysql_tbl_0rda44_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6amte9` (
    `mysql_tbl_6amte9_campaign_id` INT,
    `mysql_tbl_6amte9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6amte9` (`mysql_tbl_6amte9_campaign_id`, `mysql_tbl_6amte9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1fpz` (mysql_tbl_5a1fpz_id INT, mysql_tbl_5a1fpz_status VARCHAR(20), refund_mysql_tbl_5a1fpz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkkiot` (
    `mysql_tbl_gkkiot_customer_id` INT,
    `mysql_tbl_gkkiot_status` VARCHAR(50),
    `mysql_tbl_gkkiot_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkkiot` (`mysql_tbl_gkkiot_customer_id`, `mysql_tbl_gkkiot_status`, `mysql_tbl_gkkiot_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57hsqg` (
    `mysql_tbl_57hsqg_supplier_id` INT,
    `mysql_tbl_57hsqg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_57hsqg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_57hsqg` (`mysql_tbl_57hsqg_supplier_id`, `mysql_tbl_57hsqg_supplier_rating`, `mysql_tbl_57hsqg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vut601` (
    mysql_tbl_vut601_emp_no INT,
    mysql_tbl_vut601_salary INT
);

INSERT INTO `mysql_tbl_vut601` (`mysql_tbl_vut601_emp_no`, `mysql_tbl_vut601_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrn5d4` (
    `mysql_tbl_xrn5d4_category_id` INT,
    `mysql_tbl_xrn5d4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrn5d4` (`mysql_tbl_xrn5d4_category_id`, `mysql_tbl_xrn5d4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cel0wo` (
    `mysql_tbl_cel0wo_sale_id` INT,
    `mysql_tbl_cel0wo_product_id` INT,
    `mysql_tbl_cel0wo_salesperson_id` INT,
    `mysql_tbl_cel0wo_sale_date` DATE,
    `mysql_tbl_cel0wo_quantity` INT,
    `mysql_tbl_cel0wo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cel0wo` (`mysql_tbl_cel0wo_sale_id`, `mysql_tbl_cel0wo_product_id`, `mysql_tbl_cel0wo_salesperson_id`, `mysql_tbl_cel0wo_sale_date`, `mysql_tbl_cel0wo_quantity`, `mysql_tbl_cel0wo_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldre5h` (
    `mysql_tbl_ldre5h_product_id` INT,
    `mysql_tbl_ldre5h_category_id` INT,
    `mysql_tbl_ldre5h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziwg9t` (
    `mysql_tbl_ziwg9t_category_id` INT,
    `mysql_tbl_ziwg9t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldre5h` (`mysql_tbl_ldre5h_product_id`, `mysql_tbl_ldre5h_category_id`, `mysql_tbl_ldre5h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ziwg9t` (`mysql_tbl_ziwg9t_category_id`, `mysql_tbl_ziwg9t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygrn3s` (
    `mysql_tbl_ygrn3s_campaign_id` INT,
    `mysql_tbl_ygrn3s_start_date` DATE,
    `mysql_tbl_ygrn3s_end_date` DATE,
    `mysql_tbl_ygrn3s_budget` INT,
    `mysql_tbl_ygrn3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd86k3` (
    `mysql_tbl_vd86k3_conversion_id` INT,
    `mysql_tbl_vd86k3_campaign_id` INT,
    `mysql_tbl_vd86k3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ygrn3s` (`mysql_tbl_ygrn3s_campaign_id`, `mysql_tbl_ygrn3s_start_date`, `mysql_tbl_ygrn3s_end_date`, `mysql_tbl_ygrn3s_budget`, `mysql_tbl_ygrn3s_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vd86k3` (`mysql_tbl_vd86k3_conversion_id`, `mysql_tbl_vd86k3_campaign_id`, `mysql_tbl_vd86k3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yds5av` (
    `mysql_tbl_yds5av_order_id` INT,
    `mysql_tbl_yds5av_customer_id` INT,
    `mysql_tbl_yds5av_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yds5av` (`mysql_tbl_yds5av_order_id`, `mysql_tbl_yds5av_customer_id`, `mysql_tbl_yds5av_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_5a1fpz_STATUS, mysql_tbl_5a1fpz_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_5a1fpz` WHERE mysql_tbl_5a1fpz_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_5a1fpz CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_5a1fpz` SET mysql_tbl_5a1fpz_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_5a1fpz_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yds5av_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_yds5av`
    WHERE mysql_tbl_yds5av_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ygrn3s_END_DATE, mysql_tbl_ygrn3s_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ygrn3s`
    WHERE mysql_tbl_ygrn3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vd86k3`
    WHERE mysql_tbl_vd86k3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ldre5h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ldre5h`
    WHERE mysql_tbl_ldre5h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6amte9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6amte9`
    WHERE mysql_tbl_6amte9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0rda44_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_qticwb` O
    JOIN `mysql_tbl_0rda44` S ON mysql_tbl_qticwb_STORE_ID = mysql_tbl_0rda44_STORE_ID
    WHERE mysql_tbl_qticwb_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

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

    SELECT COUNT(*), SUM(mysql_tbl_cel0wo_QUANTITY * mysql_tbl_cel0wo_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_cel0wo`
    WHERE mysql_tbl_cel0wo_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_cel0wo_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xrn5d4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xrn5d4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_vut601_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vut601`
        WHERE mysql_tbl_vut601_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_vut601_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vut601`
        WHERE mysql_tbl_vut601_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_vut601_SALARY) - MIN(mysql_tbl_vut601_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_vut601`
        WHERE mysql_tbl_vut601_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57hsqg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_57hsqg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_57hsqg`
    WHERE mysql_tbl_57hsqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_gkkiot_STATUS, COALESCE(mysql_tbl_gkkiot_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_gkkiot`
    WHERE mysql_tbl_gkkiot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v3b2r4_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_v3b2r4`
    WHERE mysql_tbl_v3b2r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(1);