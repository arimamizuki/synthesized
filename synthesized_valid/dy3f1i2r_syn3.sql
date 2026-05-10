/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wm8nea` (
    `mysql_tbl_wm8nea_inventory_id` INT,
    `mysql_tbl_wm8nea_product_id` INT,
    `mysql_tbl_wm8nea_warehouse_id` INT,
    `mysql_tbl_wm8nea_quantity` INT,
    `mysql_tbl_wm8nea_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmtu44` (
    `mysql_tbl_nmtu44_product_id` INT,
    `mysql_tbl_nmtu44_name` VARCHAR(50),
    `mysql_tbl_nmtu44_reorder_level` INT,
    `mysql_tbl_nmtu44_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wm8nea` (`mysql_tbl_wm8nea_inventory_id`, `mysql_tbl_wm8nea_product_id`, `mysql_tbl_wm8nea_warehouse_id`, `mysql_tbl_wm8nea_quantity`, `mysql_tbl_wm8nea_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nmtu44` (`mysql_tbl_nmtu44_product_id`, `mysql_tbl_nmtu44_name`, `mysql_tbl_nmtu44_reorder_level`, `mysql_tbl_nmtu44_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rq3rr` (mysql_tbl_3rq3rr_id INT, mysql_tbl_3rq3rr_weight_kg DECIMAL(5,2), mysql_tbl_3rq3rr_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9beut3` (
    `mysql_tbl_9beut3_product_id` INT,
    `mysql_tbl_9beut3_category_id` INT
);

INSERT INTO `mysql_tbl_9beut3` (`mysql_tbl_9beut3_product_id`, `mysql_tbl_9beut3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ta2p` (
    `mysql_tbl_b7ta2p_customer_id` INT,
    `mysql_tbl_b7ta2p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2h4e0` (
    `mysql_tbl_m2h4e0_order_id` INT,
    `mysql_tbl_m2h4e0_customer_id` INT,
    `mysql_tbl_m2h4e0_order_date` DATE,
    `mysql_tbl_m2h4e0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7ta2p` (`mysql_tbl_b7ta2p_customer_id`, `mysql_tbl_b7ta2p_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m2h4e0` (`mysql_tbl_m2h4e0_order_id`, `mysql_tbl_m2h4e0_customer_id`, `mysql_tbl_m2h4e0_order_date`, `mysql_tbl_m2h4e0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_971xhu` (
    `mysql_tbl_971xhu_supplier_id` INT,
    `mysql_tbl_971xhu_country` INT,
    `mysql_tbl_971xhu_quality_certified` INT,
    `mysql_tbl_971xhu_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc2dep` (
    `mysql_tbl_lc2dep_product_id` INT,
    `mysql_tbl_lc2dep_supplier_id` INT,
    `mysql_tbl_lc2dep_unit_cost` DECIMAL(10,2),
    `mysql_tbl_lc2dep_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp7bfi` (
    `mysql_tbl_jp7bfi_po_id` INT,
    `mysql_tbl_jp7bfi_supplier_id` INT,
    `mysql_tbl_jp7bfi_product_id` INT,
    `mysql_tbl_jp7bfi_quantity` INT,
    `mysql_tbl_jp7bfi_order_date` DATE,
    `mysql_tbl_jp7bfi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_971xhu` (`mysql_tbl_971xhu_supplier_id`, `mysql_tbl_971xhu_country`, `mysql_tbl_971xhu_quality_certified`, `mysql_tbl_971xhu_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lc2dep` (`mysql_tbl_lc2dep_product_id`, `mysql_tbl_lc2dep_supplier_id`, `mysql_tbl_lc2dep_unit_cost`, `mysql_tbl_lc2dep_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jp7bfi` (`mysql_tbl_jp7bfi_po_id`, `mysql_tbl_jp7bfi_supplier_id`, `mysql_tbl_jp7bfi_product_id`, `mysql_tbl_jp7bfi_quantity`, `mysql_tbl_jp7bfi_order_date`, `mysql_tbl_jp7bfi_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sc0da` (
    `mysql_tbl_2sc0da_product_id` INT,
    `mysql_tbl_2sc0da_category_id` INT,
    `mysql_tbl_2sc0da_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufidvr` (
    `mysql_tbl_ufidvr_category_id` INT,
    `mysql_tbl_ufidvr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sc0da` (`mysql_tbl_2sc0da_product_id`, `mysql_tbl_2sc0da_category_id`, `mysql_tbl_2sc0da_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ufidvr` (`mysql_tbl_ufidvr_category_id`, `mysql_tbl_ufidvr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5tl7s` (
    `mysql_tbl_b5tl7s_product_id` INT,
    `mysql_tbl_b5tl7s_category_id` INT,
    `mysql_tbl_b5tl7s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5tl7s` (`mysql_tbl_b5tl7s_product_id`, `mysql_tbl_b5tl7s_category_id`, `mysql_tbl_b5tl7s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28c2c9` (
    `mysql_tbl_28c2c9_order_id` INT,
    `mysql_tbl_28c2c9_customer_id` INT,
    `mysql_tbl_28c2c9_order_date` DATE,
    `mysql_tbl_28c2c9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asuaat` (
    `mysql_tbl_asuaat_customer_id` INT,
    `mysql_tbl_asuaat_tier_level` INT
);

INSERT INTO `mysql_tbl_28c2c9` (`mysql_tbl_28c2c9_order_id`, `mysql_tbl_28c2c9_customer_id`, `mysql_tbl_28c2c9_order_date`, `mysql_tbl_28c2c9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_asuaat` (`mysql_tbl_asuaat_customer_id`, `mysql_tbl_asuaat_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1j8zu` (
    `mysql_tbl_t1j8zu_emp_id` INT,
    `mysql_tbl_t1j8zu_department_id` INT,
    `mysql_tbl_t1j8zu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey3qad` (
    `mysql_tbl_ey3qad_emp_id` INT,
    `mysql_tbl_ey3qad_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ey3qad_bonus_date` DATE
);

INSERT INTO `mysql_tbl_t1j8zu` (`mysql_tbl_t1j8zu_emp_id`, `mysql_tbl_t1j8zu_department_id`, `mysql_tbl_t1j8zu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ey3qad` (`mysql_tbl_ey3qad_emp_id`, `mysql_tbl_ey3qad_bonus_amount`, `mysql_tbl_ey3qad_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfs305` (
    `mysql_tbl_lfs305_emp_id` INT,
    `mysql_tbl_lfs305_department_id` INT,
    `mysql_tbl_lfs305_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8dkuk` (
    `mysql_tbl_t8dkuk_department_id` INT,
    `mysql_tbl_t8dkuk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfs305` (`mysql_tbl_lfs305_emp_id`, `mysql_tbl_lfs305_department_id`, `mysql_tbl_lfs305_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t8dkuk` (`mysql_tbl_t8dkuk_department_id`, `mysql_tbl_t8dkuk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1k6cj` (
    `mysql_tbl_q1k6cj_customer_id` INT,
    `mysql_tbl_q1k6cj_start_date` DATE
);

INSERT INTO `mysql_tbl_q1k6cj` (`mysql_tbl_q1k6cj_customer_id`, `mysql_tbl_q1k6cj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn3nkv` (mysql_tbl_nn3nkv_id INT, mysql_tbl_nn3nkv_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q1k6cj_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_q1k6cj`
    WHERE mysql_tbl_q1k6cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_nn3nkv_BALANCE INTO V_BALANCE FROM `mysql_tbl_nn3nkv` WHERE mysql_tbl_nn3nkv_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_nn3nkv_BALANCE';
    END IF;
    UPDATE `mysql_tbl_nn3nkv` SET mysql_tbl_nn3nkv_BALANCE = mysql_tbl_nn3nkv_BALANCE - AMOUNT WHERE mysql_tbl_nn3nkv_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lfs305_SALARY), 0), COALESCE(MIN(mysql_tbl_lfs305_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lfs305`
    WHERE mysql_tbl_lfs305_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FOOFCT_u1anyd(75);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_m2h4e0_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_m2h4e0`
    WHERE mysql_tbl_m2h4e0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2sc0da_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2sc0da` P ON OI.PRODUCT_ID = mysql_tbl_2sc0da_PRODUCT_ID
    WHERE mysql_tbl_2sc0da_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_2sc0da_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2sc0da` P ON OI.PRODUCT_ID = mysql_tbl_2sc0da_PRODUCT_ID
    WHERE mysql_tbl_2sc0da_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_asuaat_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_28c2c9` O
    JOIN `mysql_tbl_asuaat` C ON mysql_tbl_28c2c9_CUSTOMER_ID = mysql_tbl_asuaat_CUSTOMER_ID
    WHERE mysql_tbl_28c2c9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1j8zu_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_t1j8zu`
    WHERE mysql_tbl_t1j8zu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ey3qad_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ey3qad`
    WHERE mysql_tbl_ey3qad_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_b5tl7s_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b5tl7s` P ON OI.PRODUCT_ID = mysql_tbl_b5tl7s_PRODUCT_ID
    WHERE mysql_tbl_b5tl7s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_9beut3`
    WHERE mysql_tbl_9beut3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_971xhu_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_971xhu_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_971xhu`
    WHERE mysql_tbl_971xhu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_jp7bfi`
    WHERE mysql_tbl_jp7bfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm8nea_QUANTITY, 0), COALESCE(mysql_tbl_nmtu44_REORDER_LEVEL, 10), COALESCE(mysql_tbl_nmtu44_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_wm8nea` I
    JOIN `mysql_tbl_nmtu44` P ON mysql_tbl_wm8nea_PRODUCT_ID = mysql_tbl_nmtu44_PRODUCT_ID
    WHERE mysql_tbl_wm8nea_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_wm8nea_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_3rq3rr_WEIGHT_KG, mysql_tbl_3rq3rr_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_3rq3rr` WHERE mysql_tbl_3rq3rr_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_3rq3rr mysql_tbl_3rq3rr_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);