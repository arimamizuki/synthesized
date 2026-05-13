/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32cjtl` (
    `mysql_tbl_32cjtl_employee_id` INT,
    `mysql_tbl_32cjtl_department_id` INT,
    `mysql_tbl_32cjtl_manager_id` INT,
    `mysql_tbl_32cjtl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r952un` (
    `mysql_tbl_r952un_department_id` INT,
    `mysql_tbl_r952un_parent_department_id` INT,
    `mysql_tbl_r952un_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32cjtl` (`mysql_tbl_32cjtl_employee_id`, `mysql_tbl_32cjtl_department_id`, `mysql_tbl_32cjtl_manager_id`, `mysql_tbl_32cjtl_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r952un` (`mysql_tbl_r952un_department_id`, `mysql_tbl_r952un_parent_department_id`, `mysql_tbl_r952un_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5drj33` (
    `mysql_tbl_5drj33_customer_id` INT,
    `mysql_tbl_5drj33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5drj33` (`mysql_tbl_5drj33_customer_id`, `mysql_tbl_5drj33_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_741uck` (
    `mysql_tbl_741uck_order_id` INT,
    `mysql_tbl_741uck_customer_id` INT,
    `mysql_tbl_741uck_order_date` DATE,
    `mysql_tbl_741uck_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmn551` (
    `mysql_tbl_cmn551_order_id` INT,
    `mysql_tbl_cmn551_product_id` INT,
    `mysql_tbl_cmn551_quantity` INT,
    `mysql_tbl_cmn551_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_741uck` (`mysql_tbl_741uck_order_id`, `mysql_tbl_741uck_customer_id`, `mysql_tbl_741uck_order_date`, `mysql_tbl_741uck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cmn551` (`mysql_tbl_cmn551_order_id`, `mysql_tbl_cmn551_product_id`, `mysql_tbl_cmn551_quantity`, `mysql_tbl_cmn551_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d11fga` (
    `mysql_tbl_d11fga_product_id` INT,
    `mysql_tbl_d11fga_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d11fga` (`mysql_tbl_d11fga_product_id`, `mysql_tbl_d11fga_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j81wlw` (
    `mysql_tbl_j81wlw_order_id` INT,
    `mysql_tbl_j81wlw_customer_id` INT,
    `mysql_tbl_j81wlw_order_date` DATE,
    `mysql_tbl_j81wlw_total_amount` DECIMAL(10,2),
    `mysql_tbl_j81wlw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntdn2o` (
    `mysql_tbl_ntdn2o_order_id` INT,
    `mysql_tbl_ntdn2o_product_id` INT,
    `mysql_tbl_ntdn2o_quantity` INT
);

INSERT INTO `mysql_tbl_j81wlw` (`mysql_tbl_j81wlw_order_id`, `mysql_tbl_j81wlw_customer_id`, `mysql_tbl_j81wlw_order_date`, `mysql_tbl_j81wlw_total_amount`, `mysql_tbl_j81wlw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ntdn2o` (`mysql_tbl_ntdn2o_order_id`, `mysql_tbl_ntdn2o_product_id`, `mysql_tbl_ntdn2o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjcj2d` (
    `mysql_tbl_wjcj2d_order_id` INT,
    `mysql_tbl_wjcj2d_customer_id` INT,
    `mysql_tbl_wjcj2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjcj2d` (`mysql_tbl_wjcj2d_order_id`, `mysql_tbl_wjcj2d_customer_id`, `mysql_tbl_wjcj2d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyjj7s` (
    `mysql_tbl_jyjj7s_customer_id` INT,
    `mysql_tbl_jyjj7s_country` INT
);

INSERT INTO `mysql_tbl_jyjj7s` (`mysql_tbl_jyjj7s_customer_id`, `mysql_tbl_jyjj7s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc2e8w` (
    `mysql_tbl_yc2e8w_supplier_id` INT,
    `mysql_tbl_yc2e8w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yc2e8w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yc2e8w` (`mysql_tbl_yc2e8w_supplier_id`, `mysql_tbl_yc2e8w_supplier_rating`, `mysql_tbl_yc2e8w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4mr7y` (
    `mysql_tbl_a4mr7y_product_id` INT,
    `mysql_tbl_a4mr7y_supplier_id` INT
);

INSERT INTO `mysql_tbl_a4mr7y` (`mysql_tbl_a4mr7y_product_id`, `mysql_tbl_a4mr7y_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmnwf1` (
    `mysql_tbl_kmnwf1_contract_id` INT,
    `mysql_tbl_kmnwf1_customer_id` INT,
    `mysql_tbl_kmnwf1_contract_type` VARCHAR(50),
    `mysql_tbl_kmnwf1_start_date` DATE,
    `mysql_tbl_kmnwf1_end_date` DATE,
    `mysql_tbl_kmnwf1_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5qs5p` (
    `mysql_tbl_g5qs5p_payment_id` INT,
    `mysql_tbl_g5qs5p_contract_id` INT,
    `mysql_tbl_g5qs5p_payment_date` DATE,
    `mysql_tbl_g5qs5p_amount_paid` INT,
    `mysql_tbl_g5qs5p_is_on_time` DATE
);

INSERT INTO `mysql_tbl_kmnwf1` (`mysql_tbl_kmnwf1_contract_id`, `mysql_tbl_kmnwf1_customer_id`, `mysql_tbl_kmnwf1_contract_type`, `mysql_tbl_kmnwf1_start_date`, `mysql_tbl_kmnwf1_end_date`, `mysql_tbl_kmnwf1_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g5qs5p` (`mysql_tbl_g5qs5p_payment_id`, `mysql_tbl_g5qs5p_contract_id`, `mysql_tbl_g5qs5p_payment_date`, `mysql_tbl_g5qs5p_amount_paid`, `mysql_tbl_g5qs5p_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9kos3` (
    `mysql_tbl_m9kos3_customer_id` INT,
    `mysql_tbl_m9kos3_start_date` DATE,
    `mysql_tbl_m9kos3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9kos3` (`mysql_tbl_m9kos3_customer_id`, `mysql_tbl_m9kos3_start_date`, `mysql_tbl_m9kos3_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jyjj7s_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_jyjj7s`
    WHERE mysql_tbl_jyjj7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m9kos3_START_DATE, mysql_tbl_m9kos3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_m9kos3`
    WHERE mysql_tbl_m9kos3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a4mr7y_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_a4mr7y`
    WHERE mysql_tbl_a4mr7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_a4mr7y`
    WHERE mysql_tbl_a4mr7y_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmnwf1_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_kmnwf1`
    WHERE mysql_tbl_kmnwf1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_g5qs5p_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_g5qs5p`
    WHERE mysql_tbl_g5qs5p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kmnwf1_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_kmnwf1`
    WHERE mysql_tbl_kmnwf1_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc2e8w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yc2e8w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yc2e8w`
    WHERE mysql_tbl_yc2e8w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wjcj2d_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_wjcj2d`
    WHERE mysql_tbl_wjcj2d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5drj33_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5drj33`
    WHERE mysql_tbl_5drj33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d11fga_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d11fga`
    WHERE mysql_tbl_d11fga_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s2c571` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_3vmbu6` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_q8yvl3` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ntdn2o_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ntdn2o`
    WHERE mysql_tbl_ntdn2o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j81wlw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_j81wlw`
    WHERE mysql_tbl_j81wlw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cmn551_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cmn551`
    WHERE mysql_tbl_cmn551_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_cmn551` OI
    JOIN PRODUCTS P ON mysql_tbl_cmn551_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cmn551_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cmn551_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_r952un_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_r952un`
        WHERE mysql_tbl_r952un_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_PROC2_mjor62();
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);