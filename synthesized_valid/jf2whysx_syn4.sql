/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cl1suj` (
    `mysql_tbl_cl1suj_category_id` INT,
    `mysql_tbl_cl1suj_price` DECIMAL(10,2),
    `mysql_tbl_cl1suj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cl1suj` (`mysql_tbl_cl1suj_category_id`, `mysql_tbl_cl1suj_price`, `mysql_tbl_cl1suj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88rkhs` (
    `mysql_tbl_88rkhs_product_id` INT,
    `mysql_tbl_88rkhs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_88rkhs` (`mysql_tbl_88rkhs_product_id`, `mysql_tbl_88rkhs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3bo2d` (
    `mysql_tbl_k3bo2d_order_id` INT,
    `mysql_tbl_k3bo2d_customer_id` INT,
    `mysql_tbl_k3bo2d_order_date` DATE,
    `mysql_tbl_k3bo2d_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3bo2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k56oa3` (
    `mysql_tbl_k56oa3_refund_id` INT,
    `mysql_tbl_k56oa3_order_id` INT,
    `mysql_tbl_k56oa3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3bo2d` (`mysql_tbl_k3bo2d_order_id`, `mysql_tbl_k3bo2d_customer_id`, `mysql_tbl_k3bo2d_order_date`, `mysql_tbl_k3bo2d_total_amount`, `mysql_tbl_k3bo2d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k56oa3` (`mysql_tbl_k56oa3_refund_id`, `mysql_tbl_k56oa3_order_id`, `mysql_tbl_k56oa3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5wscm` (
    `mysql_tbl_n5wscm_product_id` INT,
    `mysql_tbl_n5wscm_category_id` INT,
    `mysql_tbl_n5wscm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5wscm` (`mysql_tbl_n5wscm_product_id`, `mysql_tbl_n5wscm_category_id`, `mysql_tbl_n5wscm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4aea3` (
    `mysql_tbl_k4aea3_customer_id` INT,
    `mysql_tbl_k4aea3_registration_date` DATE
);

INSERT INTO `mysql_tbl_k4aea3` (`mysql_tbl_k4aea3_customer_id`, `mysql_tbl_k4aea3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc5fi5` (
    `mysql_tbl_pc5fi5_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_pc5fi5` (`mysql_tbl_pc5fi5_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fyhoz` (
    `mysql_tbl_6fyhoz_product_id` INT,
    `mysql_tbl_6fyhoz_category_id` INT,
    `mysql_tbl_6fyhoz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xj5re` (
    `mysql_tbl_6xj5re_category_id` INT,
    `mysql_tbl_6xj5re_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fyhoz` (`mysql_tbl_6fyhoz_product_id`, `mysql_tbl_6fyhoz_category_id`, `mysql_tbl_6fyhoz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6xj5re` (`mysql_tbl_6xj5re_category_id`, `mysql_tbl_6xj5re_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5it87d` (
    `mysql_tbl_5it87d_emp_id` INT,
    `mysql_tbl_5it87d_department_id` INT,
    `mysql_tbl_5it87d_salary` INT,
    `mysql_tbl_5it87d_hire_date` DATE,
    `mysql_tbl_5it87d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5it87d` (`mysql_tbl_5it87d_emp_id`, `mysql_tbl_5it87d_department_id`, `mysql_tbl_5it87d_salary`, `mysql_tbl_5it87d_hire_date`, `mysql_tbl_5it87d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00e0k0` (
    `mysql_tbl_00e0k0_customer_id` INT,
    `mysql_tbl_00e0k0_plan_type` VARCHAR(50),
    `mysql_tbl_00e0k0_monthly_fee` INT,
    `mysql_tbl_00e0k0_start_date` DATE,
    `mysql_tbl_00e0k0_referral_count` INT
);

INSERT INTO `mysql_tbl_00e0k0` (`mysql_tbl_00e0k0_customer_id`, `mysql_tbl_00e0k0_plan_type`, `mysql_tbl_00e0k0_monthly_fee`, `mysql_tbl_00e0k0_start_date`, `mysql_tbl_00e0k0_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5efdqg` (
    `mysql_tbl_5efdqg_campaign_id` INT,
    `mysql_tbl_5efdqg_start_date` DATE,
    `mysql_tbl_5efdqg_end_date` DATE
);

INSERT INTO `mysql_tbl_5efdqg` (`mysql_tbl_5efdqg_campaign_id`, `mysql_tbl_5efdqg_start_date`, `mysql_tbl_5efdqg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph6nay` (
    `mysql_tbl_ph6nay_inventory_id` INT,
    `mysql_tbl_ph6nay_product_id` INT,
    `mysql_tbl_ph6nay_warehouse_id` INT,
    `mysql_tbl_ph6nay_quantity` INT,
    `mysql_tbl_ph6nay_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ph6nay` (`mysql_tbl_ph6nay_inventory_id`, `mysql_tbl_ph6nay_product_id`, `mysql_tbl_ph6nay_warehouse_id`, `mysql_tbl_ph6nay_quantity`, `mysql_tbl_ph6nay_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbertn` (
    `mysql_tbl_sbertn_student_id` INT,
    `mysql_tbl_sbertn_name` VARCHAR(50),
    `mysql_tbl_sbertn_exam_score` INT,
    `mysql_tbl_sbertn_assignment_score` INT,
    `mysql_tbl_sbertn_participation_score` INT
);

INSERT INTO `mysql_tbl_sbertn` (`mysql_tbl_sbertn_student_id`, `mysql_tbl_sbertn_name`, `mysql_tbl_sbertn_exam_score`, `mysql_tbl_sbertn_assignment_score`, `mysql_tbl_sbertn_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it1qaq` (
    `mysql_tbl_it1qaq_category_id` INT
);

INSERT INTO `mysql_tbl_it1qaq` (`mysql_tbl_it1qaq_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twvmm6` (
    `mysql_tbl_twvmm6_supplier_id` INT,
    `mysql_tbl_twvmm6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_twvmm6` (`mysql_tbl_twvmm6_supplier_id`, `mysql_tbl_twvmm6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zktzk2` (
    `mysql_tbl_zktzk2_campaign_id` INT
);

INSERT INTO `mysql_tbl_zktzk2` (`mysql_tbl_zktzk2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83zwk8` (
    `mysql_tbl_83zwk8_order_id` INT,
    `mysql_tbl_83zwk8_customer_id` INT,
    `mysql_tbl_83zwk8_order_date` DATE,
    `mysql_tbl_83zwk8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk5ph4` (
    `mysql_tbl_yk5ph4_order_id` INT,
    `mysql_tbl_yk5ph4_product_id` INT,
    `mysql_tbl_yk5ph4_quantity` INT
);

INSERT INTO `mysql_tbl_83zwk8` (`mysql_tbl_83zwk8_order_id`, `mysql_tbl_83zwk8_customer_id`, `mysql_tbl_83zwk8_order_date`, `mysql_tbl_83zwk8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yk5ph4` (`mysql_tbl_yk5ph4_order_id`, `mysql_tbl_yk5ph4_product_id`, `mysql_tbl_yk5ph4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n5wscm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n5wscm`
    WHERE mysql_tbl_n5wscm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ph6nay_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ph6nay_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ph6nay`
    WHERE mysql_tbl_ph6nay_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_it1qaq`
    WHERE mysql_tbl_it1qaq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbertn_EXAM_SCORE, 0), COALESCE(mysql_tbl_sbertn_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_sbertn_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_sbertn`
    WHERE mysql_tbl_sbertn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_k4aea3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_k4aea3`
    WHERE mysql_tbl_k4aea3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_us6vjy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k56oa3_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_k56oa3`
    WHERE mysql_tbl_k56oa3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cl1suj_PRICE * mysql_tbl_cl1suj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_cl1suj`
    WHERE mysql_tbl_cl1suj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6fyhoz`
    WHERE mysql_tbl_6fyhoz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_6fyhoz`
    WHERE mysql_tbl_6fyhoz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6fyhoz_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u4a0td`
    WHERE mysql_tbl_zktzk2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_yk5ph4` OI
    JOIN PRODUCTS P ON mysql_tbl_yk5ph4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yk5ph4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yk5ph4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_yk5ph4`
    WHERE mysql_tbl_yk5ph4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twvmm6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_twvmm6`
    WHERE mysql_tbl_twvmm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_00e0k0_REFERRAL_COUNT, 0), mysql_tbl_00e0k0_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_00e0k0`
    WHERE mysql_tbl_00e0k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_00e0k0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_00e0k0`
    WHERE mysql_tbl_00e0k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_060gom`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_060gom`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5efdqg_START_DATE, mysql_tbl_5efdqg_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5efdqg`
    WHERE mysql_tbl_5efdqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pc5fi5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5it87d_SALARY, 0), COALESCE(mysql_tbl_5it87d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5it87d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5it87d`
    WHERE mysql_tbl_5it87d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5it87d_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_5it87d`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88rkhs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_88rkhs`
    WHERE mysql_tbl_88rkhs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 1)));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);