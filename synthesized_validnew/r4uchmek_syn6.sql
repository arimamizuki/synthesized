/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jmih8` (
    `mysql_tbl_0jmih8_campaign_id` INT,
    `mysql_tbl_0jmih8_status` VARCHAR(50),
    `mysql_tbl_0jmih8_budget` INT
);

INSERT INTO `mysql_tbl_0jmih8` (`mysql_tbl_0jmih8_campaign_id`, `mysql_tbl_0jmih8_status`, `mysql_tbl_0jmih8_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pucsxw` (
    `mysql_tbl_pucsxw_customer_id` INT,
    `mysql_tbl_pucsxw_registration_date` DATE,
    `mysql_tbl_pucsxw_tier_level` INT,
    `mysql_tbl_pucsxw_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzla8i` (
    `mysql_tbl_rzla8i_order_id` INT,
    `mysql_tbl_rzla8i_customer_id` INT,
    `mysql_tbl_rzla8i_order_date` DATE,
    `mysql_tbl_rzla8i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rswo8m` (
    `mysql_tbl_rswo8m_review_id` INT,
    `mysql_tbl_rswo8m_customer_id` INT,
    `mysql_tbl_rswo8m_product_id` INT,
    `mysql_tbl_rswo8m_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pucsxw` (`mysql_tbl_pucsxw_customer_id`, `mysql_tbl_pucsxw_registration_date`, `mysql_tbl_pucsxw_tier_level`, `mysql_tbl_pucsxw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_rzla8i` (`mysql_tbl_rzla8i_order_id`, `mysql_tbl_rzla8i_customer_id`, `mysql_tbl_rzla8i_order_date`, `mysql_tbl_rzla8i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rswo8m` (`mysql_tbl_rswo8m_review_id`, `mysql_tbl_rswo8m_customer_id`, `mysql_tbl_rswo8m_product_id`, `mysql_tbl_rswo8m_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk9vqu` (mysql_tbl_rk9vqu_id INT, mysql_tbl_rk9vqu_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd60qh` (
    `mysql_tbl_cd60qh_emp_id` INT,
    `mysql_tbl_cd60qh_manager_id` INT,
    `mysql_tbl_cd60qh_salary` INT,
    `mysql_tbl_cd60qh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh7fjq` (
    `mysql_tbl_mh7fjq_dept_id` INT,
    `mysql_tbl_mh7fjq_budget` INT,
    `mysql_tbl_mh7fjq_allocated_budget` INT
);

INSERT INTO `mysql_tbl_cd60qh` (`mysql_tbl_cd60qh_emp_id`, `mysql_tbl_cd60qh_manager_id`, `mysql_tbl_cd60qh_salary`, `mysql_tbl_cd60qh_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mh7fjq` (`mysql_tbl_mh7fjq_dept_id`, `mysql_tbl_mh7fjq_budget`, `mysql_tbl_mh7fjq_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1oazg` (
    `mysql_tbl_u1oazg_product_id` INT,
    `mysql_tbl_u1oazg_price` DECIMAL(10,2),
    `mysql_tbl_u1oazg_stock_quantity` INT,
    `mysql_tbl_u1oazg_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w36fc8` (
    `mysql_tbl_w36fc8_order_id` INT,
    `mysql_tbl_w36fc8_product_id` INT,
    `mysql_tbl_w36fc8_quantity` INT
);

INSERT INTO `mysql_tbl_u1oazg` (`mysql_tbl_u1oazg_product_id`, `mysql_tbl_u1oazg_price`, `mysql_tbl_u1oazg_stock_quantity`, `mysql_tbl_u1oazg_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_w36fc8` (`mysql_tbl_w36fc8_order_id`, `mysql_tbl_w36fc8_product_id`, `mysql_tbl_w36fc8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bn1up` (
    `mysql_tbl_4bn1up_product_id` INT,
    `mysql_tbl_4bn1up_category_id` INT,
    `mysql_tbl_4bn1up_price` DECIMAL(10,2),
    `mysql_tbl_4bn1up_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4bn1up` (`mysql_tbl_4bn1up_product_id`, `mysql_tbl_4bn1up_category_id`, `mysql_tbl_4bn1up_price`, `mysql_tbl_4bn1up_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr0gls` (
    `mysql_tbl_mr0gls_policy_id` INT,
    `mysql_tbl_mr0gls_customer_id` INT,
    `mysql_tbl_mr0gls_bike_value` INT,
    `mysql_tbl_mr0gls_bike_type` VARCHAR(50),
    `mysql_tbl_mr0gls_annual_premium` INT,
    `mysql_tbl_mr0gls_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfw3fu` (
    `mysql_tbl_wfw3fu_claim_id` INT,
    `mysql_tbl_wfw3fu_policy_id` INT,
    `mysql_tbl_wfw3fu_claim_date` DATE,
    `mysql_tbl_wfw3fu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wfw3fu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mr0gls` (`mysql_tbl_mr0gls_policy_id`, `mysql_tbl_mr0gls_customer_id`, `mysql_tbl_mr0gls_bike_value`, `mysql_tbl_mr0gls_bike_type`, `mysql_tbl_mr0gls_annual_premium`, `mysql_tbl_mr0gls_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_wfw3fu` (`mysql_tbl_wfw3fu_claim_id`, `mysql_tbl_wfw3fu_policy_id`, `mysql_tbl_wfw3fu_claim_date`, `mysql_tbl_wfw3fu_claim_amount`, `mysql_tbl_wfw3fu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxzoaq` (
    `mysql_tbl_jxzoaq_service_id` INT,
    `mysql_tbl_jxzoaq_property_id` INT,
    `mysql_tbl_jxzoaq_cleaner_id` INT,
    `mysql_tbl_jxzoaq_service_date` DATE,
    `mysql_tbl_jxzoaq_duration_hours` INT,
    `mysql_tbl_jxzoaq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfx0x3` (
    `mysql_tbl_yfx0x3_property_id` INT,
    `mysql_tbl_yfx0x3_property_type` VARCHAR(50),
    `mysql_tbl_yfx0x3_area_sqft` INT,
    `mysql_tbl_yfx0x3_num_rooms` INT
);

INSERT INTO `mysql_tbl_jxzoaq` (`mysql_tbl_jxzoaq_service_id`, `mysql_tbl_jxzoaq_property_id`, `mysql_tbl_jxzoaq_cleaner_id`, `mysql_tbl_jxzoaq_service_date`, `mysql_tbl_jxzoaq_duration_hours`, `mysql_tbl_jxzoaq_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yfx0x3` (`mysql_tbl_yfx0x3_property_id`, `mysql_tbl_yfx0x3_property_type`, `mysql_tbl_yfx0x3_area_sqft`, `mysql_tbl_yfx0x3_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rk9vqu`
    SET mysql_tbl_rk9vqu_SALARY = CASE
        WHEN mysql_tbl_rk9vqu_SALARY < 30000 THEN mysql_tbl_rk9vqu_SALARY * 1.10
        WHEN mysql_tbl_rk9vqu_SALARY < 50000 THEN mysql_tbl_rk9vqu_SALARY * 1.08
        WHEN mysql_tbl_rk9vqu_SALARY < 80000 THEN mysql_tbl_rk9vqu_SALARY * 1.05
        ELSE mysql_tbl_rk9vqu_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4bn1up_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4bn1up`
    WHERE mysql_tbl_4bn1up_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_7f51e9`
    WHERE mysql_tbl_4bn1up_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_odxwr6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfx0x3_AREA_SQFT, 500), COALESCE(mysql_tbl_yfx0x3_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_yfx0x3`
    WHERE mysql_tbl_yfx0x3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr0gls_BIKE_VALUE, 10000), COALESCE(mysql_tbl_mr0gls_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_mr0gls_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mr0gls`
    WHERE mysql_tbl_mr0gls_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1oazg_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_u1oazg`
    WHERE mysql_tbl_u1oazg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w36fc8_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_w36fc8`
    WHERE mysql_tbl_w36fc8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cd60qh_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_cd60qh`
    WHERE mysql_tbl_cd60qh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mh7fjq_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_mh7fjq`
    WHERE mysql_tbl_mh7fjq_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_pucsxw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pucsxw`
    WHERE mysql_tbl_pucsxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_rzla8i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rzla8i`
    WHERE mysql_tbl_rzla8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_rswo8m_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_rswo8m`
    WHERE mysql_tbl_rswo8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0jmih8_STATUS, COALESCE(mysql_tbl_0jmih8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0jmih8`
    WHERE mysql_tbl_0jmih8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(1);