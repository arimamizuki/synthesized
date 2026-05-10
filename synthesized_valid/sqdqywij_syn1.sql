/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnxxvl` (
    `mysql_tbl_dnxxvl_violation_id` INT,
    `mysql_tbl_dnxxvl_vehicle_id` INT,
    `mysql_tbl_dnxxvl_violation_type` VARCHAR(50),
    `mysql_tbl_dnxxvl_fine_amount` DECIMAL(10,2),
    `mysql_tbl_dnxxvl_issue_date` DATE,
    `mysql_tbl_dnxxvl_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kintf0` (
    `mysql_tbl_kintf0_vehicle_id` INT,
    `mysql_tbl_kintf0_owner_id` INT,
    `mysql_tbl_kintf0_license_plate` INT,
    `mysql_tbl_kintf0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnxxvl` (`mysql_tbl_dnxxvl_violation_id`, `mysql_tbl_dnxxvl_vehicle_id`, `mysql_tbl_dnxxvl_violation_type`, `mysql_tbl_dnxxvl_fine_amount`, `mysql_tbl_dnxxvl_issue_date`, `mysql_tbl_dnxxvl_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_kintf0` (`mysql_tbl_kintf0_vehicle_id`, `mysql_tbl_kintf0_owner_id`, `mysql_tbl_kintf0_license_plate`, `mysql_tbl_kintf0_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8u55r7` (
    `mysql_tbl_8u55r7_bottle_id` INT,
    `mysql_tbl_8u55r7_winery_id` INT,
    `mysql_tbl_8u55r7_varietal` INT,
    `mysql_tbl_8u55r7_vintage_year` INT,
    `mysql_tbl_8u55r7_bottle_size_ml` INT,
    `mysql_tbl_8u55r7_quantity_on_hand` INT,
    `mysql_tbl_8u55r7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5q2ft` (
    `mysql_tbl_j5q2ft_club_id` INT,
    `mysql_tbl_j5q2ft_member_id` INT,
    `mysql_tbl_j5q2ft_membership_tier` INT,
    `mysql_tbl_j5q2ft_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_8u55r7` (`mysql_tbl_8u55r7_bottle_id`, `mysql_tbl_8u55r7_winery_id`, `mysql_tbl_8u55r7_varietal`, `mysql_tbl_8u55r7_vintage_year`, `mysql_tbl_8u55r7_bottle_size_ml`, `mysql_tbl_8u55r7_quantity_on_hand`, `mysql_tbl_8u55r7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j5q2ft` (`mysql_tbl_j5q2ft_club_id`, `mysql_tbl_j5q2ft_member_id`, `mysql_tbl_j5q2ft_membership_tier`, `mysql_tbl_j5q2ft_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r8wgn` (
    `mysql_tbl_4r8wgn_emp_id` INT,
    `mysql_tbl_4r8wgn_department_id` INT,
    `mysql_tbl_4r8wgn_salary` INT,
    `mysql_tbl_4r8wgn_hire_date` DATE
);

INSERT INTO `mysql_tbl_4r8wgn` (`mysql_tbl_4r8wgn_emp_id`, `mysql_tbl_4r8wgn_department_id`, `mysql_tbl_4r8wgn_salary`, `mysql_tbl_4r8wgn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwd5tw` (
    `mysql_tbl_jwd5tw_inventory_id` INT,
    `mysql_tbl_jwd5tw_product_id` INT,
    `mysql_tbl_jwd5tw_warehouse_id` INT,
    `mysql_tbl_jwd5tw_quantity` INT,
    `mysql_tbl_jwd5tw_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo3anv` (
    `mysql_tbl_fo3anv_product_id` INT,
    `mysql_tbl_fo3anv_name` VARCHAR(50),
    `mysql_tbl_fo3anv_reorder_level` INT,
    `mysql_tbl_fo3anv_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwd5tw` (`mysql_tbl_jwd5tw_inventory_id`, `mysql_tbl_jwd5tw_product_id`, `mysql_tbl_jwd5tw_warehouse_id`, `mysql_tbl_jwd5tw_quantity`, `mysql_tbl_jwd5tw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fo3anv` (`mysql_tbl_fo3anv_product_id`, `mysql_tbl_fo3anv_name`, `mysql_tbl_fo3anv_reorder_level`, `mysql_tbl_fo3anv_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_253unb` (
    `mysql_tbl_253unb_customer_id` INT,
    `mysql_tbl_253unb_order_date` DATE,
    `mysql_tbl_253unb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_253unb` (`mysql_tbl_253unb_customer_id`, `mysql_tbl_253unb_order_date`, `mysql_tbl_253unb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg924t` (
    `mysql_tbl_lg924t_order_id` INT,
    `mysql_tbl_lg924t_customer_id` INT,
    `mysql_tbl_lg924t_order_date` DATE,
    `mysql_tbl_lg924t_total_amount` DECIMAL(10,2),
    `mysql_tbl_lg924t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxp3bo` (
    `mysql_tbl_bxp3bo_order_id` INT,
    `mysql_tbl_bxp3bo_product_id` INT,
    `mysql_tbl_bxp3bo_quantity` INT
);

INSERT INTO `mysql_tbl_lg924t` (`mysql_tbl_lg924t_order_id`, `mysql_tbl_lg924t_customer_id`, `mysql_tbl_lg924t_order_date`, `mysql_tbl_lg924t_total_amount`, `mysql_tbl_lg924t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bxp3bo` (`mysql_tbl_bxp3bo_order_id`, `mysql_tbl_bxp3bo_product_id`, `mysql_tbl_bxp3bo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u2852` (
    `mysql_tbl_5u2852_customer_id` INT,
    `mysql_tbl_5u2852_registration_date` DATE
);

INSERT INTO `mysql_tbl_5u2852` (`mysql_tbl_5u2852_customer_id`, `mysql_tbl_5u2852_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x141lt` (
    `mysql_tbl_x141lt_campaign_id` INT,
    `mysql_tbl_x141lt_channel_type` VARCHAR(50),
    `mysql_tbl_x141lt_target_impressions` INT,
    `mysql_tbl_x141lt_actual_impressions` INT,
    `mysql_tbl_x141lt_cost_usd` DECIMAL(10,2),
    `mysql_tbl_x141lt_revenue_usd` INT
);

INSERT INTO `mysql_tbl_x141lt` (`mysql_tbl_x141lt_campaign_id`, `mysql_tbl_x141lt_channel_type`, `mysql_tbl_x141lt_target_impressions`, `mysql_tbl_x141lt_actual_impressions`, `mysql_tbl_x141lt_cost_usd`, `mysql_tbl_x141lt_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gt4bl` (
    `mysql_tbl_3gt4bl_order_id` INT,
    `mysql_tbl_3gt4bl_customer_id` INT,
    `mysql_tbl_3gt4bl_order_date` DATE
);

INSERT INTO `mysql_tbl_3gt4bl` (`mysql_tbl_3gt4bl_order_id`, `mysql_tbl_3gt4bl_customer_id`, `mysql_tbl_3gt4bl_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5q2ft_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_j5q2ft`
    WHERE mysql_tbl_j5q2ft_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_j5q2ft_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_j5q2ft`
    WHERE mysql_tbl_j5q2ft_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_253unb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_253unb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4r8wgn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4r8wgn`
    WHERE mysql_tbl_4r8wgn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (FLOOR(V_AVG_SALARY)));
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

    SELECT COALESCE(mysql_tbl_jwd5tw_QUANTITY, 0), COALESCE(mysql_tbl_fo3anv_REORDER_LEVEL, 10), COALESCE(mysql_tbl_fo3anv_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_jwd5tw` I
    JOIN `mysql_tbl_fo3anv` P ON mysql_tbl_jwd5tw_PRODUCT_ID = mysql_tbl_fo3anv_PRODUCT_ID
    WHERE mysql_tbl_jwd5tw_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_jwd5tw_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x141lt_COST_USD, 0), COALESCE(mysql_tbl_x141lt_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_x141lt`
    WHERE mysql_tbl_x141lt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3gt4bl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3gt4bl`
    WHERE mysql_tbl_3gt4bl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5u2852_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5u2852`
    WHERE mysql_tbl_5u2852_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kaavbg`
    WHERE mysql_tbl_5u2852_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bxp3bo_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bxp3bo_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_bxp3bo`
    WHERE mysql_tbl_bxp3bo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnxxvl_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_dnxxvl`
    WHERE mysql_tbl_dnxxvl_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);