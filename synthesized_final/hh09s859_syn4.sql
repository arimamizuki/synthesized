/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okitur` (
    `mysql_tbl_okitur_supplier_id` INT,
    `mysql_tbl_okitur_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_okitur` (`mysql_tbl_okitur_supplier_id`, `mysql_tbl_okitur_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kmg59` (
    `mysql_tbl_2kmg59_customer_id` INT,
    `mysql_tbl_2kmg59_registration_date` DATE
);

INSERT INTO `mysql_tbl_2kmg59` (`mysql_tbl_2kmg59_customer_id`, `mysql_tbl_2kmg59_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5slfn` (
    `mysql_tbl_f5slfn_campaign_id` INT,
    `mysql_tbl_f5slfn_status` VARCHAR(50),
    `mysql_tbl_f5slfn_budget` INT
);

INSERT INTO `mysql_tbl_f5slfn` (`mysql_tbl_f5slfn_campaign_id`, `mysql_tbl_f5slfn_status`, `mysql_tbl_f5slfn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsmx5m` (
    `mysql_tbl_wsmx5m_customer_id` INT,
    `mysql_tbl_wsmx5m_status` VARCHAR(50),
    `mysql_tbl_wsmx5m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wsmx5m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsmx5m` (`mysql_tbl_wsmx5m_customer_id`, `mysql_tbl_wsmx5m_status`, `mysql_tbl_wsmx5m_monthly_cost`, `mysql_tbl_wsmx5m_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crlt5q` (
    `mysql_tbl_crlt5q_order_id` INT,
    `mysql_tbl_crlt5q_customer_id` INT,
    `mysql_tbl_crlt5q_order_date` DATE,
    `mysql_tbl_crlt5q_total_amount` DECIMAL(10,2),
    `mysql_tbl_crlt5q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o09r4z` (
    `mysql_tbl_o09r4z_order_id` INT,
    `mysql_tbl_o09r4z_product_id` INT,
    `mysql_tbl_o09r4z_quantity` INT,
    `mysql_tbl_o09r4z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crlt5q` (`mysql_tbl_crlt5q_order_id`, `mysql_tbl_crlt5q_customer_id`, `mysql_tbl_crlt5q_order_date`, `mysql_tbl_crlt5q_total_amount`, `mysql_tbl_crlt5q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o09r4z` (`mysql_tbl_o09r4z_order_id`, `mysql_tbl_o09r4z_product_id`, `mysql_tbl_o09r4z_quantity`, `mysql_tbl_o09r4z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt5yh1` (
    `mysql_tbl_bt5yh1_vehicle_id` INT,
    `mysql_tbl_bt5yh1_vin` INT,
    `mysql_tbl_bt5yh1_mileage` INT,
    `mysql_tbl_bt5yh1_last_service_date` DATE,
    `mysql_tbl_bt5yh1_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsz25x` (
    `mysql_tbl_vsz25x_record_id` INT,
    `mysql_tbl_vsz25x_vehicle_id` INT,
    `mysql_tbl_vsz25x_service_date` DATE,
    `mysql_tbl_vsz25x_labor_hours` INT,
    `mysql_tbl_vsz25x_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bt5yh1` (`mysql_tbl_bt5yh1_vehicle_id`, `mysql_tbl_bt5yh1_vin`, `mysql_tbl_bt5yh1_mileage`, `mysql_tbl_bt5yh1_last_service_date`, `mysql_tbl_bt5yh1_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vsz25x` (`mysql_tbl_vsz25x_record_id`, `mysql_tbl_vsz25x_vehicle_id`, `mysql_tbl_vsz25x_service_date`, `mysql_tbl_vsz25x_labor_hours`, `mysql_tbl_vsz25x_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27tr1g` (mysql_tbl_27tr1g_id INT, mysql_tbl_27tr1g_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c3ev0` (
    `mysql_tbl_1c3ev0_customer_id` INT,
    `mysql_tbl_1c3ev0_registration_date` DATE,
    `mysql_tbl_1c3ev0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c9c72` (
    `mysql_tbl_5c9c72_order_id` INT,
    `mysql_tbl_5c9c72_customer_id` INT,
    `mysql_tbl_5c9c72_order_date` DATE,
    `mysql_tbl_5c9c72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c3ev0` (`mysql_tbl_1c3ev0_customer_id`, `mysql_tbl_1c3ev0_registration_date`, `mysql_tbl_1c3ev0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5c9c72` (`mysql_tbl_5c9c72_order_id`, `mysql_tbl_5c9c72_customer_id`, `mysql_tbl_5c9c72_order_date`, `mysql_tbl_5c9c72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5c9c72_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_5c9c72`
    WHERE mysql_tbl_5c9c72_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5c9c72_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_5c9c72_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_5c9c72`
    WHERE mysql_tbl_5c9c72_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5c9c72_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_27tr1g` WHERE mysql_tbl_27tr1g_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_27tr1g` SET mysql_tbl_27tr1g_VALUE = NEW_VALUE WHERE mysql_tbl_27tr1g_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_bt5yh1_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_bt5yh1`
    WHERE mysql_tbl_bt5yh1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bt5yh1_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_vsz25x`
    WHERE mysql_tbl_vsz25x_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_vsz25x_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_B = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
        SET V_A = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wsmx5m_STATUS, COALESCE(mysql_tbl_wsmx5m_MONTHLY_COST, 0), mysql_tbl_wsmx5m_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_wsmx5m`
    WHERE mysql_tbl_wsmx5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o09r4z_QUANTITY * mysql_tbl_o09r4z_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o09r4z`
    WHERE mysql_tbl_o09r4z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_crlt5q_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_crlt5q`
    WHERE mysql_tbl_crlt5q_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2kmg59_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2kmg59`
    WHERE mysql_tbl_2kmg59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_f5slfn_STATUS, COALESCE(mysql_tbl_f5slfn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_f5slfn`
    WHERE mysql_tbl_f5slfn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_okitur_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_okitur`
    WHERE mysql_tbl_okitur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);