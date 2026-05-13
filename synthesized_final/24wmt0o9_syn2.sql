/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugp0zg` (
    `mysql_tbl_ugp0zg_res_id` INT,
    `mysql_tbl_ugp0zg_room_id` INT,
    `mysql_tbl_ugp0zg_guest_id` INT,
    `mysql_tbl_ugp0zg_check_in_date` DATE,
    `mysql_tbl_ugp0zg_check_out_date` DATE,
    `mysql_tbl_ugp0zg_total_price` DECIMAL(10,2),
    `mysql_tbl_ugp0zg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugp0zg` (`mysql_tbl_ugp0zg_res_id`, `mysql_tbl_ugp0zg_room_id`, `mysql_tbl_ugp0zg_guest_id`, `mysql_tbl_ugp0zg_check_in_date`, `mysql_tbl_ugp0zg_check_out_date`, `mysql_tbl_ugp0zg_total_price`, `mysql_tbl_ugp0zg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jtl83` (
    `mysql_tbl_5jtl83_emp_id` INT,
    `mysql_tbl_5jtl83_department_id` INT,
    `mysql_tbl_5jtl83_salary` INT,
    `mysql_tbl_5jtl83_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wme58l` (
    `mysql_tbl_wme58l_department_id` INT,
    `mysql_tbl_wme58l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jtl83` (`mysql_tbl_5jtl83_emp_id`, `mysql_tbl_5jtl83_department_id`, `mysql_tbl_5jtl83_salary`, `mysql_tbl_5jtl83_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wme58l` (`mysql_tbl_wme58l_department_id`, `mysql_tbl_wme58l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgor0b` (
    `mysql_tbl_kgor0b_customer_id` INT,
    `mysql_tbl_kgor0b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgor0b` (`mysql_tbl_kgor0b_customer_id`, `mysql_tbl_kgor0b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh2mvx` (
    `mysql_tbl_jh2mvx_order_id` INT,
    `mysql_tbl_jh2mvx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh2mvx` (`mysql_tbl_jh2mvx_order_id`, `mysql_tbl_jh2mvx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh6p3t` (
    `mysql_tbl_zh6p3t_order_id` INT,
    `mysql_tbl_zh6p3t_customer_id` INT,
    `mysql_tbl_zh6p3t_order_date` DATE,
    `mysql_tbl_zh6p3t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e19ajr` (
    `mysql_tbl_e19ajr_order_id` INT,
    `mysql_tbl_e19ajr_product_id` INT,
    `mysql_tbl_e19ajr_quantity` INT
);

INSERT INTO `mysql_tbl_zh6p3t` (`mysql_tbl_zh6p3t_order_id`, `mysql_tbl_zh6p3t_customer_id`, `mysql_tbl_zh6p3t_order_date`, `mysql_tbl_zh6p3t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e19ajr` (`mysql_tbl_e19ajr_order_id`, `mysql_tbl_e19ajr_product_id`, `mysql_tbl_e19ajr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqa5ub` (
    `mysql_tbl_aqa5ub_supplier_id` INT
);

INSERT INTO `mysql_tbl_aqa5ub` (`mysql_tbl_aqa5ub_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia2pbe` (
    `mysql_tbl_ia2pbe_order_id` INT,
    `mysql_tbl_ia2pbe_customer_id` INT,
    `mysql_tbl_ia2pbe_order_date` DATE,
    `mysql_tbl_ia2pbe_total_amount` DECIMAL(10,2),
    `mysql_tbl_ia2pbe_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6msuih` (
    `mysql_tbl_6msuih_shipment_id` INT,
    `mysql_tbl_6msuih_order_id` INT,
    `mysql_tbl_6msuih_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6msuih_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ia2pbe` (`mysql_tbl_ia2pbe_order_id`, `mysql_tbl_ia2pbe_customer_id`, `mysql_tbl_ia2pbe_order_date`, `mysql_tbl_ia2pbe_total_amount`, `mysql_tbl_ia2pbe_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6msuih` (`mysql_tbl_6msuih_shipment_id`, `mysql_tbl_6msuih_order_id`, `mysql_tbl_6msuih_shipping_cost`, `mysql_tbl_6msuih_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g84ta` (
    `mysql_tbl_6g84ta_emp_id` INT,
    `mysql_tbl_6g84ta_department_id` INT
);

INSERT INTO `mysql_tbl_6g84ta` (`mysql_tbl_6g84ta_emp_id`, `mysql_tbl_6g84ta_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjexz2` (
    `mysql_tbl_mjexz2_campaign_id` INT,
    `mysql_tbl_mjexz2_channel` INT,
    `mysql_tbl_mjexz2_budget` INT,
    `mysql_tbl_mjexz2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic7aop` (
    `mysql_tbl_ic7aop_conversion_id` INT,
    `mysql_tbl_ic7aop_campaign_id` INT,
    `mysql_tbl_ic7aop_conversion_value` INT
);

INSERT INTO `mysql_tbl_mjexz2` (`mysql_tbl_mjexz2_campaign_id`, `mysql_tbl_mjexz2_channel`, `mysql_tbl_mjexz2_budget`, `mysql_tbl_mjexz2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ic7aop` (`mysql_tbl_ic7aop_conversion_id`, `mysql_tbl_ic7aop_campaign_id`, `mysql_tbl_ic7aop_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sne9n` (
    `mysql_tbl_4sne9n_salary` INT
);

INSERT INTO `mysql_tbl_4sne9n` (`mysql_tbl_4sne9n_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwvupj` (
    `mysql_tbl_mwvupj_estimate_id` INT,
    `mysql_tbl_mwvupj_customer_id` INT,
    `mysql_tbl_mwvupj_mover_id` INT,
    `mysql_tbl_mwvupj_inventory_items` INT,
    `mysql_tbl_mwvupj_distance_miles` INT,
    `mysql_tbl_mwvupj_packing_required` INT,
    `mysql_tbl_mwvupj_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ih9dh` (
    `mysql_tbl_1ih9dh_company_id` INT,
    `mysql_tbl_1ih9dh_name` VARCHAR(50),
    `mysql_tbl_1ih9dh_hourly_rate` INT,
    `mysql_tbl_1ih9dh_deposit_percent` INT
);

INSERT INTO `mysql_tbl_mwvupj` (`mysql_tbl_mwvupj_estimate_id`, `mysql_tbl_mwvupj_customer_id`, `mysql_tbl_mwvupj_mover_id`, `mysql_tbl_mwvupj_inventory_items`, `mysql_tbl_mwvupj_distance_miles`, `mysql_tbl_mwvupj_packing_required`, `mysql_tbl_mwvupj_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1ih9dh` (`mysql_tbl_1ih9dh_company_id`, `mysql_tbl_1ih9dh_name`, `mysql_tbl_1ih9dh_hourly_rate`, `mysql_tbl_1ih9dh_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypnmsn` (
    `mysql_tbl_ypnmsn_campaign_id` INT,
    `mysql_tbl_ypnmsn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypnmsn` (`mysql_tbl_ypnmsn_campaign_id`, `mysql_tbl_ypnmsn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6g84ta_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6g84ta`
    WHERE mysql_tbl_6g84ta_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6g84ta`
    WHERE mysql_tbl_6g84ta_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwvupj_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_mwvupj_DISTANCE_MILES, 100), COALESCE(mysql_tbl_mwvupj_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_mwvupj`
    WHERE mysql_tbl_mwvupj_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ih9dh_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mwvupj` ME
    JOIN `mysql_tbl_1ih9dh` MC ON mysql_tbl_mwvupj_MOVER_ID = mysql_tbl_1ih9dh_COMPANY_ID
    WHERE mysql_tbl_mwvupj_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_mwvupj`
    WHERE mysql_tbl_mwvupj_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_mwvupj_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4sne9n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4sne9n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mjexz2_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_mjexz2` C
    LEFT JOIN `mysql_tbl_ic7aop` CV ON mysql_tbl_mjexz2_CAMPAIGN_ID = mysql_tbl_ic7aop_CAMPAIGN_ID
    WHERE mysql_tbl_mjexz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mjexz2_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5jtl83_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5jtl83_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5jtl83`
    WHERE mysql_tbl_5jtl83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7));

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgor0b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kgor0b`
    WHERE mysql_tbl_kgor0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jh2mvx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jh2mvx`
    WHERE mysql_tbl_jh2mvx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ypnmsn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ypnmsn`
    WHERE mysql_tbl_ypnmsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aqa5ub`
    WHERE mysql_tbl_aqa5ub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2skw5u`
    WHERE mysql_tbl_aqa5ub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6msuih_DELIVERY_DATE, mysql_tbl_ia2pbe_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6msuih`
    WHERE mysql_tbl_6msuih_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_e19ajr` OI
    JOIN `mysql_tbl_2skw5u` P ON mysql_tbl_e19ajr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e19ajr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e19ajr_QUANTITY), ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_e19ajr`
    WHERE mysql_tbl_e19ajr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ugp0zg_CHECK_IN_DATE, mysql_tbl_ugp0zg_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ugp0zg`
    WHERE mysql_tbl_ugp0zg_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);