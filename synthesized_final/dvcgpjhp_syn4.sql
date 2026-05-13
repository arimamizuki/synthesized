/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uswdh1` (
    `mysql_tbl_uswdh1_customer_id` INT,
    `mysql_tbl_uswdh1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdxwdr` (
    `mysql_tbl_xdxwdr_order_id` INT,
    `mysql_tbl_xdxwdr_customer_id` INT,
    `mysql_tbl_xdxwdr_order_date` DATE,
    `mysql_tbl_xdxwdr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uswdh1` (`mysql_tbl_uswdh1_customer_id`, `mysql_tbl_uswdh1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xdxwdr` (`mysql_tbl_xdxwdr_order_id`, `mysql_tbl_xdxwdr_customer_id`, `mysql_tbl_xdxwdr_order_date`, `mysql_tbl_xdxwdr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wykqjz` (
    `mysql_tbl_wykqjz_customer_id` INT,
    `mysql_tbl_wykqjz_plan_type` VARCHAR(50),
    `mysql_tbl_wykqjz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wykqjz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82xeiq` (
    `mysql_tbl_82xeiq_customer_id` INT,
    `mysql_tbl_82xeiq_tier_level` INT
);

INSERT INTO `mysql_tbl_wykqjz` (`mysql_tbl_wykqjz_customer_id`, `mysql_tbl_wykqjz_plan_type`, `mysql_tbl_wykqjz_monthly_cost`, `mysql_tbl_wykqjz_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_82xeiq` (`mysql_tbl_82xeiq_customer_id`, `mysql_tbl_82xeiq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhm56d` (
    `mysql_tbl_bhm56d_product_id` INT,
    `mysql_tbl_bhm56d_supplier_id` INT,
    `mysql_tbl_bhm56d_price` DECIMAL(10,2),
    `mysql_tbl_bhm56d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aks2dr` (
    `mysql_tbl_aks2dr_supplier_id` INT,
    `mysql_tbl_aks2dr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aks2dr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bhm56d` (`mysql_tbl_bhm56d_product_id`, `mysql_tbl_bhm56d_supplier_id`, `mysql_tbl_bhm56d_price`, `mysql_tbl_bhm56d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aks2dr` (`mysql_tbl_aks2dr_supplier_id`, `mysql_tbl_aks2dr_supplier_rating`, `mysql_tbl_aks2dr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r97a0u` (
    `mysql_tbl_r97a0u_order_id` INT,
    `mysql_tbl_r97a0u_customer_id` INT,
    `mysql_tbl_r97a0u_order_date` DATE,
    `mysql_tbl_r97a0u_total_amount` DECIMAL(10,2),
    `mysql_tbl_r97a0u_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_377tg0` (
    `mysql_tbl_377tg0_product_id` INT,
    `mysql_tbl_377tg0_name` VARCHAR(50),
    `mysql_tbl_377tg0_price` DECIMAL(10,2),
    `mysql_tbl_377tg0_category_id` INT
);

INSERT INTO `mysql_tbl_r97a0u` (`mysql_tbl_r97a0u_order_id`, `mysql_tbl_r97a0u_customer_id`, `mysql_tbl_r97a0u_order_date`, `mysql_tbl_r97a0u_total_amount`, `mysql_tbl_r97a0u_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_377tg0` (`mysql_tbl_377tg0_product_id`, `mysql_tbl_377tg0_name`, `mysql_tbl_377tg0_price`, `mysql_tbl_377tg0_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x52gkp` (
    `mysql_tbl_x52gkp_order_id` INT,
    `mysql_tbl_x52gkp_customer_id` INT,
    `mysql_tbl_x52gkp_order_date` DATE,
    `mysql_tbl_x52gkp_total_amount` DECIMAL(10,2),
    `mysql_tbl_x52gkp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d56z2j` (
    `mysql_tbl_d56z2j_order_id` INT,
    `mysql_tbl_d56z2j_product_id` INT,
    `mysql_tbl_d56z2j_quantity` INT
);

INSERT INTO `mysql_tbl_x52gkp` (`mysql_tbl_x52gkp_order_id`, `mysql_tbl_x52gkp_customer_id`, `mysql_tbl_x52gkp_order_date`, `mysql_tbl_x52gkp_total_amount`, `mysql_tbl_x52gkp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d56z2j` (`mysql_tbl_d56z2j_order_id`, `mysql_tbl_d56z2j_product_id`, `mysql_tbl_d56z2j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgbba0` (
    `mysql_tbl_sgbba0_campaign_id` INT,
    `mysql_tbl_sgbba0_status` VARCHAR(50),
    `mysql_tbl_sgbba0_start_date` DATE,
    `mysql_tbl_sgbba0_end_date` DATE
);

INSERT INTO `mysql_tbl_sgbba0` (`mysql_tbl_sgbba0_campaign_id`, `mysql_tbl_sgbba0_status`, `mysql_tbl_sgbba0_start_date`, `mysql_tbl_sgbba0_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cu5xl` (
    `mysql_tbl_6cu5xl_customer_id` INT,
    `mysql_tbl_6cu5xl_order_date` DATE,
    `mysql_tbl_6cu5xl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cu5xl` (`mysql_tbl_6cu5xl_customer_id`, `mysql_tbl_6cu5xl_order_date`, `mysql_tbl_6cu5xl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib32xr` (
    `mysql_tbl_ib32xr_order_id` INT,
    `mysql_tbl_ib32xr_customer_id` INT,
    `mysql_tbl_ib32xr_order_date` DATE,
    `mysql_tbl_ib32xr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ib32xr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty3d6u` (
    `mysql_tbl_ty3d6u_refund_id` INT,
    `mysql_tbl_ty3d6u_order_id` INT,
    `mysql_tbl_ty3d6u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ib32xr` (`mysql_tbl_ib32xr_order_id`, `mysql_tbl_ib32xr_customer_id`, `mysql_tbl_ib32xr_order_date`, `mysql_tbl_ib32xr_total_amount`, `mysql_tbl_ib32xr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ty3d6u` (`mysql_tbl_ty3d6u_refund_id`, `mysql_tbl_ty3d6u_order_id`, `mysql_tbl_ty3d6u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o45nb9` (
    `mysql_tbl_o45nb9_flight_id` INT,
    `mysql_tbl_o45nb9_airline_code` INT,
    `mysql_tbl_o45nb9_origin` INT,
    `mysql_tbl_o45nb9_destination` INT,
    `mysql_tbl_o45nb9_distance_miles` INT,
    `mysql_tbl_o45nb9_base_price` DECIMAL(10,2),
    `mysql_tbl_o45nb9_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ju0d3` (
    `mysql_tbl_4ju0d3_booking_id` INT,
    `mysql_tbl_4ju0d3_flight_id` INT,
    `mysql_tbl_4ju0d3_passenger_id` INT,
    `mysql_tbl_4ju0d3_seat_class` INT,
    `mysql_tbl_4ju0d3_price_paid` INT
);

INSERT INTO `mysql_tbl_o45nb9` (`mysql_tbl_o45nb9_flight_id`, `mysql_tbl_o45nb9_airline_code`, `mysql_tbl_o45nb9_origin`, `mysql_tbl_o45nb9_destination`, `mysql_tbl_o45nb9_distance_miles`, `mysql_tbl_o45nb9_base_price`, `mysql_tbl_o45nb9_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4ju0d3` (`mysql_tbl_4ju0d3_booking_id`, `mysql_tbl_4ju0d3_flight_id`, `mysql_tbl_4ju0d3_passenger_id`, `mysql_tbl_4ju0d3_seat_class`, `mysql_tbl_4ju0d3_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lezr1` (
    `mysql_tbl_6lezr1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lezr1` (`mysql_tbl_6lezr1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s58p09` (
    `mysql_tbl_s58p09_category_id` INT,
    `mysql_tbl_s58p09_price` DECIMAL(10,2),
    `mysql_tbl_s58p09_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s58p09` (`mysql_tbl_s58p09_category_id`, `mysql_tbl_s58p09_price`, `mysql_tbl_s58p09_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki16sc` (
    `mysql_tbl_ki16sc_order_id` INT,
    `mysql_tbl_ki16sc_customer_id` INT,
    `mysql_tbl_ki16sc_order_date` DATE,
    `mysql_tbl_ki16sc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4netsh` (
    `mysql_tbl_4netsh_order_id` INT,
    `mysql_tbl_4netsh_product_id` INT,
    `mysql_tbl_4netsh_quantity` INT
);

INSERT INTO `mysql_tbl_ki16sc` (`mysql_tbl_ki16sc_order_id`, `mysql_tbl_ki16sc_customer_id`, `mysql_tbl_ki16sc_order_date`, `mysql_tbl_ki16sc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4netsh` (`mysql_tbl_4netsh_order_id`, `mysql_tbl_4netsh_product_id`, `mysql_tbl_4netsh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh5r41` (
    `mysql_tbl_xh5r41_customer_id` INT,
    `mysql_tbl_xh5r41_plan_type` VARCHAR(50),
    `mysql_tbl_xh5r41_start_date` DATE,
    `mysql_tbl_xh5r41_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npg9ex` (
    `mysql_tbl_npg9ex_customer_id` INT,
    `mysql_tbl_npg9ex_tier_level` INT
);

INSERT INTO `mysql_tbl_xh5r41` (`mysql_tbl_xh5r41_customer_id`, `mysql_tbl_xh5r41_plan_type`, `mysql_tbl_xh5r41_start_date`, `mysql_tbl_xh5r41_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_npg9ex` (`mysql_tbl_npg9ex_customer_id`, `mysql_tbl_npg9ex_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8629g2` (
    `mysql_tbl_8629g2_customer_id` INT,
    `mysql_tbl_8629g2_order_date` DATE
);

INSERT INTO `mysql_tbl_8629g2` (`mysql_tbl_8629g2_customer_id`, `mysql_tbl_8629g2_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_wykqjz_PLAN_TYPE, COALESCE(mysql_tbl_wykqjz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wykqjz`
    WHERE mysql_tbl_wykqjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_82xeiq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_82xeiq`
    WHERE mysql_tbl_82xeiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s58p09_PRICE), 0), COALESCE(SUM(mysql_tbl_s58p09_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_s58p09`
    WHERE mysql_tbl_s58p09_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lezr1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6lezr1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_8629g2_ORDER_DATE), MAX(mysql_tbl_8629g2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8629g2`
    WHERE mysql_tbl_8629g2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xh5r41_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xh5r41`
    WHERE mysql_tbl_xh5r41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_PROC2_thtmlw();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aks2dr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aks2dr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aks2dr`
    WHERE mysql_tbl_aks2dr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bhm56d`
    WHERE mysql_tbl_bhm56d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4netsh_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_4netsh_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4netsh`
    WHERE mysql_tbl_4netsh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_6cu5xl_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_6cu5xl`
    WHERE mysql_tbl_6cu5xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_sgbba0_START_DATE, mysql_tbl_sgbba0_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_sgbba0`
    WHERE mysql_tbl_sgbba0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o45nb9_BASE_PRICE, 200), COALESCE(mysql_tbl_o45nb9_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_o45nb9`
    WHERE mysql_tbl_o45nb9_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4ju0d3`
    WHERE mysql_tbl_4ju0d3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ty3d6u`
    WHERE mysql_tbl_ty3d6u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ib32xr_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ib32xr`
    WHERE mysql_tbl_ib32xr_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_377tg0_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_r97a0u` BO
    JOIN `mysql_tbl_377tg0` P ON RAND() > 0.5
    WHERE mysql_tbl_r97a0u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r97a0u_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_r97a0u`
    WHERE mysql_tbl_r97a0u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_IS_EVEN_uknm28(20);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d56z2j_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_d56z2j`
    WHERE mysql_tbl_d56z2j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xdxwdr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xdxwdr`
    WHERE mysql_tbl_xdxwdr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);