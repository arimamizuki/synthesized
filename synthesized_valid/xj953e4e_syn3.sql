/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zt9l11` (
    `mysql_tbl_zt9l11_order_id` INT,
    `mysql_tbl_zt9l11_customer_id` INT,
    `mysql_tbl_zt9l11_order_status` VARCHAR(50),
    `mysql_tbl_zt9l11_total_amount` DECIMAL(10,2),
    `mysql_tbl_zt9l11_order_date` DATE
);

INSERT INTO `mysql_tbl_zt9l11` (`mysql_tbl_zt9l11_order_id`, `mysql_tbl_zt9l11_customer_id`, `mysql_tbl_zt9l11_order_status`, `mysql_tbl_zt9l11_total_amount`, `mysql_tbl_zt9l11_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a88y45` (
    `mysql_tbl_a88y45_emp_id` INT,
    `mysql_tbl_a88y45_department_id` INT,
    `mysql_tbl_a88y45_salary` INT
);

INSERT INTO `mysql_tbl_a88y45` (`mysql_tbl_a88y45_emp_id`, `mysql_tbl_a88y45_department_id`, `mysql_tbl_a88y45_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq41us` (
    `mysql_tbl_xq41us_product_id` INT,
    `mysql_tbl_xq41us_price` DECIMAL(10,2),
    `mysql_tbl_xq41us_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xq41us` (`mysql_tbl_xq41us_product_id`, `mysql_tbl_xq41us_price`, `mysql_tbl_xq41us_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9601c7` (
    `mysql_tbl_9601c7_member_id` INT,
    `mysql_tbl_9601c7_name` VARCHAR(50),
    `mysql_tbl_9601c7_membership_type` VARCHAR(50),
    `mysql_tbl_9601c7_join_date` DATE,
    `mysql_tbl_9601c7_monthly_fee` INT,
    `mysql_tbl_9601c7_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo5bau` (
    `mysql_tbl_xo5bau_session_id` INT,
    `mysql_tbl_xo5bau_member_id` INT,
    `mysql_tbl_xo5bau_trainer_id` INT,
    `mysql_tbl_xo5bau_session_date` DATE,
    `mysql_tbl_xo5bau_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9601c7` (`mysql_tbl_9601c7_member_id`, `mysql_tbl_9601c7_name`, `mysql_tbl_9601c7_membership_type`, `mysql_tbl_9601c7_join_date`, `mysql_tbl_9601c7_monthly_fee`, `mysql_tbl_9601c7_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xo5bau` (`mysql_tbl_xo5bau_session_id`, `mysql_tbl_xo5bau_member_id`, `mysql_tbl_xo5bau_trainer_id`, `mysql_tbl_xo5bau_session_date`, `mysql_tbl_xo5bau_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5xtr4` (
    `mysql_tbl_x5xtr4_customer_id` INT,
    `mysql_tbl_x5xtr4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5xtr4` (`mysql_tbl_x5xtr4_customer_id`, `mysql_tbl_x5xtr4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6h8jf` (
    `mysql_tbl_l6h8jf_product_id` INT,
    `mysql_tbl_l6h8jf_price` DECIMAL(10,2),
    `mysql_tbl_l6h8jf_stock_quantity` INT,
    `mysql_tbl_l6h8jf_reorder_level` INT
);

INSERT INTO `mysql_tbl_l6h8jf` (`mysql_tbl_l6h8jf_product_id`, `mysql_tbl_l6h8jf_price`, `mysql_tbl_l6h8jf_stock_quantity`, `mysql_tbl_l6h8jf_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhc5uc` (
    `mysql_tbl_xhc5uc_ship_id` INT,
    `mysql_tbl_xhc5uc_order_id` INT,
    `mysql_tbl_xhc5uc_weight` INT,
    `mysql_tbl_xhc5uc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xhc5uc_zone` INT,
    `mysql_tbl_xhc5uc_delivery_days` INT
);

INSERT INTO `mysql_tbl_xhc5uc` (`mysql_tbl_xhc5uc_ship_id`, `mysql_tbl_xhc5uc_order_id`, `mysql_tbl_xhc5uc_weight`, `mysql_tbl_xhc5uc_shipping_cost`, `mysql_tbl_xhc5uc_zone`, `mysql_tbl_xhc5uc_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pbv5p` (
    `mysql_tbl_2pbv5p_cyear` INT
);

INSERT INTO `mysql_tbl_2pbv5p` (`mysql_tbl_2pbv5p_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a6csx` (
    `mysql_tbl_3a6csx_order_id` INT,
    `mysql_tbl_3a6csx_customer_id` INT
);

INSERT INTO `mysql_tbl_3a6csx` (`mysql_tbl_3a6csx_order_id`, `mysql_tbl_3a6csx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hurgs5` (
    `mysql_tbl_hurgs5_campaign_id` INT,
    `mysql_tbl_hurgs5_channel` INT,
    `mysql_tbl_hurgs5_budget` INT,
    `mysql_tbl_hurgs5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5rjtu` (
    `mysql_tbl_z5rjtu_conversion_id` INT,
    `mysql_tbl_z5rjtu_campaign_id` INT,
    `mysql_tbl_z5rjtu_conversion_value` INT
);

INSERT INTO `mysql_tbl_hurgs5` (`mysql_tbl_hurgs5_campaign_id`, `mysql_tbl_hurgs5_channel`, `mysql_tbl_hurgs5_budget`, `mysql_tbl_hurgs5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_z5rjtu` (`mysql_tbl_z5rjtu_conversion_id`, `mysql_tbl_z5rjtu_campaign_id`, `mysql_tbl_z5rjtu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x43wp5` (
    `mysql_tbl_x43wp5_customer_id` INT,
    `mysql_tbl_x43wp5_country` INT
);

INSERT INTO `mysql_tbl_x43wp5` (`mysql_tbl_x43wp5_customer_id`, `mysql_tbl_x43wp5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjnyyp` (
    `mysql_tbl_jjnyyp_customer_id` INT,
    `mysql_tbl_jjnyyp_country` INT
);

INSERT INTO `mysql_tbl_jjnyyp` (`mysql_tbl_jjnyyp_customer_id`, `mysql_tbl_jjnyyp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jytiw4` (
    `mysql_tbl_jytiw4_emp_id` INT,
    `mysql_tbl_jytiw4_salary` INT
);

INSERT INTO `mysql_tbl_jytiw4` (`mysql_tbl_jytiw4_emp_id`, `mysql_tbl_jytiw4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap6f3l` (
    `mysql_tbl_ap6f3l_order_id` INT,
    `mysql_tbl_ap6f3l_customer_id` INT,
    `mysql_tbl_ap6f3l_order_date` DATE,
    `mysql_tbl_ap6f3l_total_amount` DECIMAL(10,2),
    `mysql_tbl_ap6f3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xczpef` (
    `mysql_tbl_xczpef_customer_id` INT,
    `mysql_tbl_xczpef_tier_level` INT
);

INSERT INTO `mysql_tbl_ap6f3l` (`mysql_tbl_ap6f3l_order_id`, `mysql_tbl_ap6f3l_customer_id`, `mysql_tbl_ap6f3l_order_date`, `mysql_tbl_ap6f3l_total_amount`, `mysql_tbl_ap6f3l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xczpef` (`mysql_tbl_xczpef_customer_id`, `mysql_tbl_xczpef_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b4ypb` (
    `mysql_tbl_0b4ypb_department_id` INT,
    `mysql_tbl_0b4ypb_salary` INT
);

INSERT INTO `mysql_tbl_0b4ypb` (`mysql_tbl_0b4ypb_department_id`, `mysql_tbl_0b4ypb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_725kuv` (
    `mysql_tbl_725kuv_customer_id` INT,
    `mysql_tbl_725kuv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_725kuv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_725kuv` (`mysql_tbl_725kuv_customer_id`, `mysql_tbl_725kuv_monthly_cost`, `mysql_tbl_725kuv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17rt4c` (
    `mysql_tbl_17rt4c_customer_id` INT,
    `mysql_tbl_17rt4c_registration_date` DATE,
    `mysql_tbl_17rt4c_city` INT,
    `mysql_tbl_17rt4c_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17rt4c` (`mysql_tbl_17rt4c_customer_id`, `mysql_tbl_17rt4c_registration_date`, `mysql_tbl_17rt4c_city`, `mysql_tbl_17rt4c_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y077xz` (
    `mysql_tbl_y077xz_campaign_id` INT,
    `mysql_tbl_y077xz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y077xz` (`mysql_tbl_y077xz_campaign_id`, `mysql_tbl_y077xz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcaw48` (
    `mysql_tbl_xcaw48_category_id` INT
);

INSERT INTO `mysql_tbl_xcaw48` (`mysql_tbl_xcaw48_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1a4ai` (
    `mysql_tbl_v1a4ai_order_id` INT,
    `mysql_tbl_v1a4ai_customer_id` INT
);

INSERT INTO `mysql_tbl_v1a4ai` (`mysql_tbl_v1a4ai_order_id`, `mysql_tbl_v1a4ai_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6a4nv` (
    `mysql_tbl_e6a4nv_emp_id` INT,
    `mysql_tbl_e6a4nv_department_id` INT,
    `mysql_tbl_e6a4nv_salary` INT,
    `mysql_tbl_e6a4nv_hire_date` DATE,
    `mysql_tbl_e6a4nv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e6a4nv` (`mysql_tbl_e6a4nv_emp_id`, `mysql_tbl_e6a4nv_department_id`, `mysql_tbl_e6a4nv_salary`, `mysql_tbl_e6a4nv_hire_date`, `mysql_tbl_e6a4nv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3im85` (
    `mysql_tbl_z3im85_supplier_id` INT
);

INSERT INTO `mysql_tbl_z3im85` (`mysql_tbl_z3im85_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_x5xtr4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x5xtr4`
    WHERE mysql_tbl_x5xtr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6h8jf_PRICE, 0), COALESCE(mysql_tbl_l6h8jf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_l6h8jf_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_l6h8jf`
    WHERE mysql_tbl_l6h8jf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhc5uc_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_xhc5uc`
    WHERE mysql_tbl_xhc5uc_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_jjnyyp`
    WHERE mysql_tbl_jjnyyp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_jjnyyp` C ON O.CUSTOMER_ID = mysql_tbl_jjnyyp_CUSTOMER_ID
    WHERE mysql_tbl_jjnyyp_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9601c7_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_9601c7`
    WHERE mysql_tbl_9601c7_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_xo5bau`
    WHERE mysql_tbl_xo5bau_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_xo5bau_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_725kuv_MONTHLY_COST, 0), mysql_tbl_725kuv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_725kuv`
    WHERE mysql_tbl_725kuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17rt4c_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_17rt4c_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_17rt4c`
    WHERE mysql_tbl_17rt4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jglrsf`
    WHERE mysql_tbl_z3im85_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6a4nv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e6a4nv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e6a4nv_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_e6a4nv`
    WHERE mysql_tbl_e6a4nv_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
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
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0b4ypb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0b4ypb`
    WHERE mysql_tbl_0b4ypb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hurgs5_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_hurgs5` C
    LEFT JOIN `mysql_tbl_z5rjtu` CV ON mysql_tbl_hurgs5_CAMPAIGN_ID = mysql_tbl_z5rjtu_CAMPAIGN_ID
    WHERE mysql_tbl_hurgs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hurgs5_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_x43wp5`
    WHERE mysql_tbl_x43wp5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x43wp5`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_2pbv5p_CYEAR INTO RESULT FROM `mysql_tbl_2pbv5p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v1a4ai_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_v1a4ai`
    WHERE mysql_tbl_v1a4ai_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xcaw48`
    WHERE mysql_tbl_xcaw48_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y077xz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_y077xz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_y077xz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y077xz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y077xz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xczpef_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_xczpef`
    WHERE mysql_tbl_xczpef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ap6f3l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ap6f3l`
    WHERE mysql_tbl_ap6f3l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ap6f3l_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jytiw4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jytiw4`
    WHERE mysql_tbl_jytiw4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3a6csx`
    WHERE mysql_tbl_3a6csx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_a88y45_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a88y45`
    WHERE mysql_tbl_a88y45_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_a88y45`
    WHERE mysql_tbl_a88y45_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq41us_PRICE, 0), COALESCE(mysql_tbl_xq41us_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xq41us`
    WHERE mysql_tbl_xq41us_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_zt9l11`
    WHERE mysql_tbl_zt9l11_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zt9l11_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_zt9l11`
    WHERE mysql_tbl_zt9l11_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zt9l11_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_zt9l11`
    WHERE mysql_tbl_zt9l11_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zt9l11_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);