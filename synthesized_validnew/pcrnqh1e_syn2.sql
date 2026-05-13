/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mz6885` (
    `mysql_tbl_mz6885_sale_id` INT,
    `mysql_tbl_mz6885_property_id` INT,
    `mysql_tbl_mz6885_agent_id` INT,
    `mysql_tbl_mz6885_sale_price` DECIMAL(10,2),
    `mysql_tbl_mz6885_commission_rate` INT,
    `mysql_tbl_mz6885_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdlku6` (
    `mysql_tbl_fdlku6_agent_id` INT,
    `mysql_tbl_fdlku6_name` VARCHAR(50),
    `mysql_tbl_fdlku6_years_experience` INT,
    `mysql_tbl_fdlku6_commission_rate` INT
);

INSERT INTO `mysql_tbl_mz6885` (`mysql_tbl_mz6885_sale_id`, `mysql_tbl_mz6885_property_id`, `mysql_tbl_mz6885_agent_id`, `mysql_tbl_mz6885_sale_price`, `mysql_tbl_mz6885_commission_rate`, `mysql_tbl_mz6885_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fdlku6` (`mysql_tbl_fdlku6_agent_id`, `mysql_tbl_fdlku6_name`, `mysql_tbl_fdlku6_years_experience`, `mysql_tbl_fdlku6_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ju3onk` (
    `mysql_tbl_ju3onk_subscription_id` INT,
    `mysql_tbl_ju3onk_customer_id` INT,
    `mysql_tbl_ju3onk_plan_type` VARCHAR(50),
    `mysql_tbl_ju3onk_start_date` DATE,
    `mysql_tbl_ju3onk_monthly_fee` INT,
    `mysql_tbl_ju3onk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ht2rd` (
    `mysql_tbl_3ht2rd_record_id` INT,
    `mysql_tbl_3ht2rd_subscription_id` INT,
    `mysql_tbl_3ht2rd_usage_date` DATE,
    `mysql_tbl_3ht2rd_mb_used` INT,
    `mysql_tbl_3ht2rd_call_minutes` INT
);

INSERT INTO `mysql_tbl_ju3onk` (`mysql_tbl_ju3onk_subscription_id`, `mysql_tbl_ju3onk_customer_id`, `mysql_tbl_ju3onk_plan_type`, `mysql_tbl_ju3onk_start_date`, `mysql_tbl_ju3onk_monthly_fee`, `mysql_tbl_ju3onk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ht2rd` (`mysql_tbl_3ht2rd_record_id`, `mysql_tbl_3ht2rd_subscription_id`, `mysql_tbl_3ht2rd_usage_date`, `mysql_tbl_3ht2rd_mb_used`, `mysql_tbl_3ht2rd_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjgz8w` (
    `mysql_tbl_cjgz8w_emp_id` INT,
    `mysql_tbl_cjgz8w_department_id` INT
);

INSERT INTO `mysql_tbl_cjgz8w` (`mysql_tbl_cjgz8w_emp_id`, `mysql_tbl_cjgz8w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3383jv` (
    `mysql_tbl_3383jv_category_id` INT,
    `mysql_tbl_3383jv_price` DECIMAL(10,2),
    `mysql_tbl_3383jv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3383jv` (`mysql_tbl_3383jv_category_id`, `mysql_tbl_3383jv_price`, `mysql_tbl_3383jv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85livy` (
    `mysql_tbl_85livy_order_id` INT,
    `mysql_tbl_85livy_customer_id` INT,
    `mysql_tbl_85livy_order_date` DATE,
    `mysql_tbl_85livy_total_amount` DECIMAL(10,2),
    `mysql_tbl_85livy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctalfp` (
    `mysql_tbl_ctalfp_refund_id` INT,
    `mysql_tbl_ctalfp_order_id` INT,
    `mysql_tbl_ctalfp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85livy` (`mysql_tbl_85livy_order_id`, `mysql_tbl_85livy_customer_id`, `mysql_tbl_85livy_order_date`, `mysql_tbl_85livy_total_amount`, `mysql_tbl_85livy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ctalfp` (`mysql_tbl_ctalfp_refund_id`, `mysql_tbl_ctalfp_order_id`, `mysql_tbl_ctalfp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wdl59` (
    `mysql_tbl_1wdl59_emp_id` INT,
    `mysql_tbl_1wdl59_salary` INT
);

INSERT INTO `mysql_tbl_1wdl59` (`mysql_tbl_1wdl59_emp_id`, `mysql_tbl_1wdl59_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygxz88` (
    `mysql_tbl_ygxz88_booking_id` INT,
    `mysql_tbl_ygxz88_guest_id` INT,
    `mysql_tbl_ygxz88_room_id` INT,
    `mysql_tbl_ygxz88_check_in_date` DATE,
    `mysql_tbl_ygxz88_check_out_date` DATE,
    `mysql_tbl_ygxz88_room_rate` INT,
    `mysql_tbl_ygxz88_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kph6qb` (
    `mysql_tbl_kph6qb_room_id` INT,
    `mysql_tbl_kph6qb_room_type` VARCHAR(50),
    `mysql_tbl_kph6qb_base_rate` INT,
    `mysql_tbl_kph6qb_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ygxz88` (`mysql_tbl_ygxz88_booking_id`, `mysql_tbl_ygxz88_guest_id`, `mysql_tbl_ygxz88_room_id`, `mysql_tbl_ygxz88_check_in_date`, `mysql_tbl_ygxz88_check_out_date`, `mysql_tbl_ygxz88_room_rate`, `mysql_tbl_ygxz88_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kph6qb` (`mysql_tbl_kph6qb_room_id`, `mysql_tbl_kph6qb_room_type`, `mysql_tbl_kph6qb_base_rate`, `mysql_tbl_kph6qb_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zoal2` (
    `mysql_tbl_1zoal2_product_id` INT,
    `mysql_tbl_1zoal2_category_id` INT,
    `mysql_tbl_1zoal2_price` DECIMAL(10,2),
    `mysql_tbl_1zoal2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rppzp` (
    `mysql_tbl_3rppzp_category_id` INT,
    `mysql_tbl_3rppzp_name` VARCHAR(50),
    `mysql_tbl_3rppzp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1zoal2` (`mysql_tbl_1zoal2_product_id`, `mysql_tbl_1zoal2_category_id`, `mysql_tbl_1zoal2_price`, `mysql_tbl_1zoal2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3rppzp` (`mysql_tbl_3rppzp_category_id`, `mysql_tbl_3rppzp_name`, `mysql_tbl_3rppzp_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1u3pe` (
    `mysql_tbl_p1u3pe_campaign_id` INT,
    `mysql_tbl_p1u3pe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1u3pe` (`mysql_tbl_p1u3pe_campaign_id`, `mysql_tbl_p1u3pe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xjh6` (
    `mysql_tbl_43xjh6_customer_id` INT,
    `mysql_tbl_43xjh6_country` INT
);

INSERT INTO `mysql_tbl_43xjh6` (`mysql_tbl_43xjh6_customer_id`, `mysql_tbl_43xjh6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa47kn` (
    `mysql_tbl_pa47kn_emp_id` INT,
    `mysql_tbl_pa47kn_department_id` INT
);

INSERT INTO `mysql_tbl_pa47kn` (`mysql_tbl_pa47kn_emp_id`, `mysql_tbl_pa47kn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b1zg5` (
    `mysql_tbl_8b1zg5_product_id` INT,
    `mysql_tbl_8b1zg5_price` DECIMAL(10,2),
    `mysql_tbl_8b1zg5_stock_quantity` INT,
    `mysql_tbl_8b1zg5_reorder_level` INT
);

INSERT INTO `mysql_tbl_8b1zg5` (`mysql_tbl_8b1zg5_product_id`, `mysql_tbl_8b1zg5_price`, `mysql_tbl_8b1zg5_stock_quantity`, `mysql_tbl_8b1zg5_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_8b1zg5_PRICE, 0), COALESCE(mysql_tbl_8b1zg5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8b1zg5_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_8b1zg5`
    WHERE mysql_tbl_8b1zg5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1wdl59_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1wdl59`
    WHERE mysql_tbl_1wdl59_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1zoal2_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_1zoal2`
    WHERE mysql_tbl_1zoal2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1zoal2_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_1zoal2`
    WHERE mysql_tbl_1zoal2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_43xjh6` C ON O.CUSTOMER_ID = mysql_tbl_43xjh6_CUSTOMER_ID
    WHERE mysql_tbl_43xjh6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p1u3pe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p1u3pe`
    WHERE mysql_tbl_p1u3pe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_pa47kn`
    WHERE mysql_tbl_pa47kn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_pa47kn`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygxz88_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ygxz88_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ygxz88`
    WHERE mysql_tbl_ygxz88_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygxz88_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ygxz88` HB
    JOIN `mysql_tbl_kph6qb` R ON mysql_tbl_ygxz88_ROOM_ID = mysql_tbl_kph6qb_ROOM_ID
    WHERE mysql_tbl_ygxz88_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygxz88_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ygxz88`
    WHERE mysql_tbl_ygxz88_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85livy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_85livy`
    WHERE mysql_tbl_85livy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ctalfp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ctalfp`
    WHERE mysql_tbl_ctalfp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3383jv_PRICE * mysql_tbl_3383jv_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_3383jv`
    WHERE mysql_tbl_3383jv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3383jv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3383jv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_cjgz8w_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cjgz8w`
    WHERE mysql_tbl_cjgz8w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_cjgz8w`
    WHERE mysql_tbl_cjgz8w_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ju3onk_PLAN_TYPE, mysql_tbl_ju3onk_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ju3onk`
    WHERE mysql_tbl_ju3onk_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_3ht2rd_MB_USED), 0), COALESCE(SUM(mysql_tbl_3ht2rd_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_3ht2rd`
    WHERE mysql_tbl_3ht2rd_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_3ht2rd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz6885_SALE_PRICE, 0), COALESCE(mysql_tbl_mz6885_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_mz6885`
    WHERE mysql_tbl_mz6885_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mz6885_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_mz6885` RC
    JOIN `mysql_tbl_fdlku6` A ON mysql_tbl_mz6885_AGENT_ID = mysql_tbl_fdlku6_AGENT_ID
    WHERE mysql_tbl_mz6885_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);