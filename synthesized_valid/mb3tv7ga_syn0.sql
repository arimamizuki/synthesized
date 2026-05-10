/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cubc6z` (
    `mysql_tbl_cubc6z_supplier_id` INT,
    `mysql_tbl_cubc6z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cubc6z` (`mysql_tbl_cubc6z_supplier_id`, `mysql_tbl_cubc6z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr7k5f` (
    `mysql_tbl_tr7k5f_customer_id` INT,
    `mysql_tbl_tr7k5f_registration_date` DATE,
    `mysql_tbl_tr7k5f_tier_level` INT,
    `mysql_tbl_tr7k5f_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3dgfb` (
    `mysql_tbl_j3dgfb_order_id` INT,
    `mysql_tbl_j3dgfb_customer_id` INT,
    `mysql_tbl_j3dgfb_order_date` DATE,
    `mysql_tbl_j3dgfb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrbb51` (
    `mysql_tbl_xrbb51_review_id` INT,
    `mysql_tbl_xrbb51_customer_id` INT,
    `mysql_tbl_xrbb51_product_id` INT,
    `mysql_tbl_xrbb51_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tr7k5f` (`mysql_tbl_tr7k5f_customer_id`, `mysql_tbl_tr7k5f_registration_date`, `mysql_tbl_tr7k5f_tier_level`, `mysql_tbl_tr7k5f_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_j3dgfb` (`mysql_tbl_j3dgfb_order_id`, `mysql_tbl_j3dgfb_customer_id`, `mysql_tbl_j3dgfb_order_date`, `mysql_tbl_j3dgfb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xrbb51` (`mysql_tbl_xrbb51_review_id`, `mysql_tbl_xrbb51_customer_id`, `mysql_tbl_xrbb51_product_id`, `mysql_tbl_xrbb51_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ipqo` (
    `mysql_tbl_k8ipqo_product_id` INT,
    `mysql_tbl_k8ipqo_category_id` INT,
    `mysql_tbl_k8ipqo_price` DECIMAL(10,2),
    `mysql_tbl_k8ipqo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k8ipqo` (`mysql_tbl_k8ipqo_product_id`, `mysql_tbl_k8ipqo_category_id`, `mysql_tbl_k8ipqo_price`, `mysql_tbl_k8ipqo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd5c7p` (
    mysql_tbl_gd5c7p_rental_id INT,
    mysql_tbl_gd5c7p_inventory_id INT,
    mysql_tbl_gd5c7p_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouowh7` (
    mysql_tbl_ouowh7_inventory_id INT
);

INSERT INTO `mysql_tbl_gd5c7p` (`mysql_tbl_gd5c7p_rental_id`, `mysql_tbl_gd5c7p_inventory_id`, `mysql_tbl_gd5c7p_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ouowh7` (`mysql_tbl_ouowh7_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkeymv` (
    `mysql_tbl_pkeymv_policy_id` INT,
    `mysql_tbl_pkeymv_customer_id` INT,
    `mysql_tbl_pkeymv_bike_value` INT,
    `mysql_tbl_pkeymv_bike_type` VARCHAR(50),
    `mysql_tbl_pkeymv_annual_premium` INT,
    `mysql_tbl_pkeymv_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhw7wm` (
    `mysql_tbl_nhw7wm_claim_id` INT,
    `mysql_tbl_nhw7wm_policy_id` INT,
    `mysql_tbl_nhw7wm_claim_date` DATE,
    `mysql_tbl_nhw7wm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nhw7wm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkeymv` (`mysql_tbl_pkeymv_policy_id`, `mysql_tbl_pkeymv_customer_id`, `mysql_tbl_pkeymv_bike_value`, `mysql_tbl_pkeymv_bike_type`, `mysql_tbl_pkeymv_annual_premium`, `mysql_tbl_pkeymv_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_nhw7wm` (`mysql_tbl_nhw7wm_claim_id`, `mysql_tbl_nhw7wm_policy_id`, `mysql_tbl_nhw7wm_claim_date`, `mysql_tbl_nhw7wm_claim_amount`, `mysql_tbl_nhw7wm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqashf` (
    `mysql_tbl_pqashf_supplier_id` INT,
    `mysql_tbl_pqashf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pqashf` (`mysql_tbl_pqashf_supplier_id`, `mysql_tbl_pqashf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4fy94` (
    `mysql_tbl_y4fy94_employee_id` INT,
    `mysql_tbl_y4fy94_manager_id` INT,
    `mysql_tbl_y4fy94_department_id` INT,
    `mysql_tbl_y4fy94_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey0pkp` (
    `mysql_tbl_ey0pkp_department_id` INT,
    `mysql_tbl_ey0pkp_name` VARCHAR(50),
    `mysql_tbl_ey0pkp_budget` INT
);

INSERT INTO `mysql_tbl_y4fy94` (`mysql_tbl_y4fy94_employee_id`, `mysql_tbl_y4fy94_manager_id`, `mysql_tbl_y4fy94_department_id`, `mysql_tbl_y4fy94_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ey0pkp` (`mysql_tbl_ey0pkp_department_id`, `mysql_tbl_ey0pkp_name`, `mysql_tbl_ey0pkp_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cubc6z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cubc6z`
    WHERE mysql_tbl_cubc6z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_y4fy94_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_y4fy94` WHERE mysql_tbl_y4fy94_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_y4fy94_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_y4fy94`
        WHERE mysql_tbl_y4fy94_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_tr7k5f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tr7k5f`
    WHERE mysql_tbl_tr7k5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j3dgfb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_j3dgfb`
    WHERE mysql_tbl_j3dgfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xrbb51_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xrbb51`
    WHERE mysql_tbl_xrbb51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_gd5c7p`
    WHERE mysql_tbl_gd5c7p_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_gd5c7p_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ouowh7` LEFT JOIN `mysql_tbl_gd5c7p` USING(mysql_tbl_ouowh7_INVENTORY_ID)
    WHERE mysql_tbl_ouowh7.mysql_tbl_ouowh7_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_gd5c7p.mysql_tbl_gd5c7p_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqashf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pqashf`
    WHERE mysql_tbl_pqashf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x6sm8n` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_x6sm8n` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_pkeymv_BIKE_VALUE, 10000), COALESCE(mysql_tbl_pkeymv_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_pkeymv_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_pkeymv`
    WHERE mysql_tbl_pkeymv_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8ipqo_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_k8ipqo`
    WHERE mysql_tbl_k8ipqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_i85v8d`
    WHERE mysql_tbl_k8ipqo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cyw620` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(1);