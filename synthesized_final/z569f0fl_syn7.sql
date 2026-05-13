/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvb56s` (
    `mysql_tbl_nvb56s_order_id` INT,
    `mysql_tbl_nvb56s_customer_id` INT,
    `mysql_tbl_nvb56s_order_date` DATE,
    `mysql_tbl_nvb56s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djiue5` (
    `mysql_tbl_djiue5_customer_id` INT,
    `mysql_tbl_djiue5_referral_code` INT,
    `mysql_tbl_djiue5_referred_by` INT
);

INSERT INTO `mysql_tbl_nvb56s` (`mysql_tbl_nvb56s_order_id`, `mysql_tbl_nvb56s_customer_id`, `mysql_tbl_nvb56s_order_date`, `mysql_tbl_nvb56s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_djiue5` (`mysql_tbl_djiue5_customer_id`, `mysql_tbl_djiue5_referral_code`, `mysql_tbl_djiue5_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7husg` (
    `mysql_tbl_l7husg_category_id` INT,
    `mysql_tbl_l7husg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7husg` (`mysql_tbl_l7husg_category_id`, `mysql_tbl_l7husg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gxpyn` (
    `mysql_tbl_8gxpyn_product_id` INT,
    `mysql_tbl_8gxpyn_price` DECIMAL(10,2),
    `mysql_tbl_8gxpyn_stock_quantity` INT,
    `mysql_tbl_8gxpyn_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wblpa` (
    `mysql_tbl_7wblpa_order_id` INT,
    `mysql_tbl_7wblpa_product_id` INT,
    `mysql_tbl_7wblpa_quantity` INT
);

INSERT INTO `mysql_tbl_8gxpyn` (`mysql_tbl_8gxpyn_product_id`, `mysql_tbl_8gxpyn_price`, `mysql_tbl_8gxpyn_stock_quantity`, `mysql_tbl_8gxpyn_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_7wblpa` (`mysql_tbl_7wblpa_order_id`, `mysql_tbl_7wblpa_product_id`, `mysql_tbl_7wblpa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d33zj` (
    `mysql_tbl_7d33zj_order_id` INT,
    `mysql_tbl_7d33zj_customer_id` INT,
    `mysql_tbl_7d33zj_order_date` DATE,
    `mysql_tbl_7d33zj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7d33zj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq84io` (
    `mysql_tbl_kq84io_shipment_id` INT,
    `mysql_tbl_kq84io_order_id` INT,
    `mysql_tbl_kq84io_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d33zj` (`mysql_tbl_7d33zj_order_id`, `mysql_tbl_7d33zj_customer_id`, `mysql_tbl_7d33zj_order_date`, `mysql_tbl_7d33zj_total_amount`, `mysql_tbl_7d33zj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kq84io` (`mysql_tbl_kq84io_shipment_id`, `mysql_tbl_kq84io_order_id`, `mysql_tbl_kq84io_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkv30z` (
    `mysql_tbl_xkv30z_emp_id` INT,
    `mysql_tbl_xkv30z_department_id` INT,
    `mysql_tbl_xkv30z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnbcie` (
    `mysql_tbl_lnbcie_department_id` INT,
    `mysql_tbl_lnbcie_name` VARCHAR(50),
    `mysql_tbl_lnbcie_budget` INT
);

INSERT INTO `mysql_tbl_xkv30z` (`mysql_tbl_xkv30z_emp_id`, `mysql_tbl_xkv30z_department_id`, `mysql_tbl_xkv30z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lnbcie` (`mysql_tbl_lnbcie_department_id`, `mysql_tbl_lnbcie_name`, `mysql_tbl_lnbcie_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9zovw` (
    `mysql_tbl_y9zovw_emp_id` INT,
    `mysql_tbl_y9zovw_manager_id` INT,
    `mysql_tbl_y9zovw_department_id` INT,
    `mysql_tbl_y9zovw_salary` INT
);

INSERT INTO `mysql_tbl_y9zovw` (`mysql_tbl_y9zovw_emp_id`, `mysql_tbl_y9zovw_manager_id`, `mysql_tbl_y9zovw_department_id`, `mysql_tbl_y9zovw_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi5c0l` (
    `mysql_tbl_bi5c0l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bi5c0l` (`mysql_tbl_bi5c0l_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7hodm` (
    `mysql_tbl_e7hodm_customer_id` INT,
    `mysql_tbl_e7hodm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7hodm` (`mysql_tbl_e7hodm_customer_id`, `mysql_tbl_e7hodm_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi5c0l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bi5c0l`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e7hodm`
    WHERE mysql_tbl_e7hodm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e7hodm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_y9zovw_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_y9zovw`
    WHERE mysql_tbl_y9zovw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_y9zovw_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
        SELECT MIN(mysql_tbl_y9zovw_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_y9zovw`
        WHERE mysql_tbl_y9zovw_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l7husg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l7husg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gxpyn_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_8gxpyn`
    WHERE mysql_tbl_8gxpyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7wblpa_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_7wblpa`
    WHERE mysql_tbl_7wblpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d33zj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7d33zj`
    WHERE mysql_tbl_7d33zj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kq84io_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kq84io`
    WHERE mysql_tbl_kq84io_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xkv30z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xkv30z`;

    SELECT COALESCE(AVG(mysql_tbl_xkv30z_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xkv30z`
    WHERE mysql_tbl_xkv30z_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_djiue5_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_djiue5`
    WHERE mysql_tbl_djiue5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_djiue5`
    WHERE mysql_tbl_djiue5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_nvb56s_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_nvb56s` O
    JOIN `mysql_tbl_djiue5` C ON mysql_tbl_nvb56s_CUSTOMER_ID = mysql_tbl_djiue5_CUSTOMER_ID
    WHERE mysql_tbl_djiue5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_nvb56s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nvb56s`
    WHERE mysql_tbl_nvb56s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);