/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mz2ma` (
    `mysql_tbl_2mz2ma_customer_id` INT,
    `mysql_tbl_2mz2ma_tier_level` INT,
    `mysql_tbl_2mz2ma_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd8faa` (
    `mysql_tbl_cd8faa_order_id` INT,
    `mysql_tbl_cd8faa_customer_id` INT,
    `mysql_tbl_cd8faa_order_date` DATE,
    `mysql_tbl_cd8faa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mz2ma` (`mysql_tbl_2mz2ma_customer_id`, `mysql_tbl_2mz2ma_tier_level`, `mysql_tbl_2mz2ma_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cd8faa` (`mysql_tbl_cd8faa_order_id`, `mysql_tbl_cd8faa_customer_id`, `mysql_tbl_cd8faa_order_date`, `mysql_tbl_cd8faa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n7tw1` (
    `mysql_tbl_7n7tw1_emp_id` INT,
    `mysql_tbl_7n7tw1_salary` INT
);

INSERT INTO `mysql_tbl_7n7tw1` (`mysql_tbl_7n7tw1_emp_id`, `mysql_tbl_7n7tw1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8bvgx` (
    `mysql_tbl_o8bvgx_order_id` INT,
    `mysql_tbl_o8bvgx_customer_id` INT,
    `mysql_tbl_o8bvgx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8bvgx` (`mysql_tbl_o8bvgx_order_id`, `mysql_tbl_o8bvgx_customer_id`, `mysql_tbl_o8bvgx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iauw0j` (
    `mysql_tbl_iauw0j_product_id` INT,
    `mysql_tbl_iauw0j_supplier_id` INT,
    `mysql_tbl_iauw0j_price` DECIMAL(10,2),
    `mysql_tbl_iauw0j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy5xmk` (
    `mysql_tbl_vy5xmk_supplier_id` INT,
    `mysql_tbl_vy5xmk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iauw0j` (`mysql_tbl_iauw0j_product_id`, `mysql_tbl_iauw0j_supplier_id`, `mysql_tbl_iauw0j_price`, `mysql_tbl_iauw0j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vy5xmk` (`mysql_tbl_vy5xmk_supplier_id`, `mysql_tbl_vy5xmk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhl2cv` (
    `mysql_tbl_hhl2cv_part_id` INT,
    `mysql_tbl_hhl2cv_part_name` VARCHAR(50),
    `mysql_tbl_hhl2cv_category_id` INT,
    `mysql_tbl_hhl2cv_price` DECIMAL(10,2),
    `mysql_tbl_hhl2cv_stock_quantity` INT,
    `mysql_tbl_hhl2cv_reorder_point` INT
);

INSERT INTO `mysql_tbl_hhl2cv` (`mysql_tbl_hhl2cv_part_id`, `mysql_tbl_hhl2cv_part_name`, `mysql_tbl_hhl2cv_category_id`, `mysql_tbl_hhl2cv_price`, `mysql_tbl_hhl2cv_stock_quantity`, `mysql_tbl_hhl2cv_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjnozs` (
    `mysql_tbl_zjnozs_product_id` INT,
    `mysql_tbl_zjnozs_supplier_id` INT
);

INSERT INTO `mysql_tbl_zjnozs` (`mysql_tbl_zjnozs_product_id`, `mysql_tbl_zjnozs_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjtgv0` (
    `mysql_tbl_jjtgv0_customer_id` INT,
    `mysql_tbl_jjtgv0_registration_date` DATE,
    `mysql_tbl_jjtgv0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30pre5` (
    `mysql_tbl_30pre5_order_id` INT,
    `mysql_tbl_30pre5_customer_id` INT,
    `mysql_tbl_30pre5_order_date` DATE,
    `mysql_tbl_30pre5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjtgv0` (`mysql_tbl_jjtgv0_customer_id`, `mysql_tbl_jjtgv0_registration_date`, `mysql_tbl_jjtgv0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_30pre5` (`mysql_tbl_30pre5_order_id`, `mysql_tbl_30pre5_customer_id`, `mysql_tbl_30pre5_order_date`, `mysql_tbl_30pre5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi5cjq` (
    `mysql_tbl_bi5cjq_emp_id` INT,
    `mysql_tbl_bi5cjq_manager_id` INT,
    `mysql_tbl_bi5cjq_department_id` INT
);

INSERT INTO `mysql_tbl_bi5cjq` (`mysql_tbl_bi5cjq_emp_id`, `mysql_tbl_bi5cjq_manager_id`, `mysql_tbl_bi5cjq_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6knivw` (
    `mysql_tbl_6knivw_customer_id` INT,
    `mysql_tbl_6knivw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t9ijb` (
    `mysql_tbl_1t9ijb_order_id` INT,
    `mysql_tbl_1t9ijb_customer_id` INT,
    `mysql_tbl_1t9ijb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6knivw` (`mysql_tbl_6knivw_customer_id`, `mysql_tbl_6knivw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1t9ijb` (`mysql_tbl_1t9ijb_order_id`, `mysql_tbl_1t9ijb_customer_id`, `mysql_tbl_1t9ijb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iibbma` (
    `mysql_tbl_iibbma_campaign_id` INT,
    `mysql_tbl_iibbma_start_date` DATE,
    `mysql_tbl_iibbma_end_date` DATE
);

INSERT INTO `mysql_tbl_iibbma` (`mysql_tbl_iibbma_campaign_id`, `mysql_tbl_iibbma_start_date`, `mysql_tbl_iibbma_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8tvj0` (
    `mysql_tbl_m8tvj0_supplier_id` INT
);

INSERT INTO `mysql_tbl_m8tvj0` (`mysql_tbl_m8tvj0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zjkgj` (
    `mysql_tbl_0zjkgj_customer_id` INT,
    `mysql_tbl_0zjkgj_order_date` DATE,
    `mysql_tbl_0zjkgj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zjkgj` (`mysql_tbl_0zjkgj_customer_id`, `mysql_tbl_0zjkgj_order_date`, `mysql_tbl_0zjkgj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axf0pb` (
    `mysql_tbl_axf0pb_shipment_id` INT,
    `mysql_tbl_axf0pb_order_id` INT,
    `mysql_tbl_axf0pb_carrier_id` INT,
    `mysql_tbl_axf0pb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_axf0pb_weight_kg` INT,
    `mysql_tbl_axf0pb_shipping_date` DATE,
    `mysql_tbl_axf0pb_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn7c26` (
    `mysql_tbl_mn7c26_carrier_id` INT,
    `mysql_tbl_mn7c26_name` VARCHAR(50),
    `mysql_tbl_mn7c26_base_rate` INT,
    `mysql_tbl_mn7c26_weight_rate` INT
);

INSERT INTO `mysql_tbl_axf0pb` (`mysql_tbl_axf0pb_shipment_id`, `mysql_tbl_axf0pb_order_id`, `mysql_tbl_axf0pb_carrier_id`, `mysql_tbl_axf0pb_shipping_cost`, `mysql_tbl_axf0pb_weight_kg`, `mysql_tbl_axf0pb_shipping_date`, `mysql_tbl_axf0pb_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mn7c26` (`mysql_tbl_mn7c26_carrier_id`, `mysql_tbl_mn7c26_name`, `mysql_tbl_mn7c26_base_rate`, `mysql_tbl_mn7c26_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52e6tc` (
    `mysql_tbl_52e6tc_bottle_id` INT,
    `mysql_tbl_52e6tc_winery_id` INT,
    `mysql_tbl_52e6tc_varietal` INT,
    `mysql_tbl_52e6tc_vintage_year` INT,
    `mysql_tbl_52e6tc_bottle_size_ml` INT,
    `mysql_tbl_52e6tc_quantity_on_hand` INT,
    `mysql_tbl_52e6tc_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egyu17` (
    `mysql_tbl_egyu17_club_id` INT,
    `mysql_tbl_egyu17_member_id` INT,
    `mysql_tbl_egyu17_membership_tier` INT,
    `mysql_tbl_egyu17_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_52e6tc` (`mysql_tbl_52e6tc_bottle_id`, `mysql_tbl_52e6tc_winery_id`, `mysql_tbl_52e6tc_varietal`, `mysql_tbl_52e6tc_vintage_year`, `mysql_tbl_52e6tc_bottle_size_ml`, `mysql_tbl_52e6tc_quantity_on_hand`, `mysql_tbl_52e6tc_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_egyu17` (`mysql_tbl_egyu17_club_id`, `mysql_tbl_egyu17_member_id`, `mysql_tbl_egyu17_membership_tier`, `mysql_tbl_egyu17_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y4u7a` (
    `mysql_tbl_1y4u7a_product_id` INT,
    `mysql_tbl_1y4u7a_category_id` INT,
    `mysql_tbl_1y4u7a_price` DECIMAL(10,2),
    `mysql_tbl_1y4u7a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1y4u7a` (`mysql_tbl_1y4u7a_product_id`, `mysql_tbl_1y4u7a_category_id`, `mysql_tbl_1y4u7a_price`, `mysql_tbl_1y4u7a_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7n7tw1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7n7tw1`
    WHERE mysql_tbl_7n7tw1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_axf0pb_SHIPPING_DATE, mysql_tbl_axf0pb_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_axf0pb`
    WHERE mysql_tbl_axf0pb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egyu17_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_egyu17`
    WHERE mysql_tbl_egyu17_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_egyu17_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_egyu17`
    WHERE mysql_tbl_egyu17_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zjnozs_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zjnozs`
    WHERE mysql_tbl_zjnozs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_zjnozs`
    WHERE mysql_tbl_zjnozs_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy5xmk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vy5xmk`
    WHERE mysql_tbl_vy5xmk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iauw0j_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_iauw0j`
    WHERE mysql_tbl_iauw0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_30pre5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_30pre5`
    WHERE mysql_tbl_30pre5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_30pre5_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_30pre5`
    WHERE mysql_tbl_30pre5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_iibbma_START_DATE, mysql_tbl_iibbma_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_iibbma`
    WHERE mysql_tbl_iibbma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bi5cjq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bi5cjq`
    WHERE mysql_tbl_bi5cjq_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1t9ijb_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1t9ijb` O
    JOIN `mysql_tbl_6knivw` C ON mysql_tbl_1t9ijb_CUSTOMER_ID = mysql_tbl_6knivw_CUSTOMER_ID
    WHERE mysql_tbl_6knivw_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1t9ijb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1t9ijb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0zjkgj_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0zjkgj`
    WHERE mysql_tbl_0zjkgj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0zjkgj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ah7jcj`
    WHERE mysql_tbl_m8tvj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhl2cv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hhl2cv_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_hhl2cv`
    WHERE mysql_tbl_hhl2cv_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y4u7a_PRICE, 0), COALESCE(mysql_tbl_1y4u7a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1y4u7a`
    WHERE mysql_tbl_1y4u7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC3_le49g6();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o8bvgx_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_o8bvgx`
    WHERE mysql_tbl_o8bvgx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_2mz2ma_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2mz2ma`
    WHERE mysql_tbl_2mz2ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cd8faa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cd8faa`
    WHERE mysql_tbl_cd8faa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2mz2ma_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2mz2ma`
    WHERE mysql_tbl_2mz2ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();