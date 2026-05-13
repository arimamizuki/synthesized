/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q97ny3` (
    `mysql_tbl_q97ny3_supplier_id` INT,
    `mysql_tbl_q97ny3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q97ny3` (`mysql_tbl_q97ny3_supplier_id`, `mysql_tbl_q97ny3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zwhdl` (
    `mysql_tbl_8zwhdl_order_id` INT,
    `mysql_tbl_8zwhdl_customer_id` INT,
    `mysql_tbl_8zwhdl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zwhdl` (`mysql_tbl_8zwhdl_order_id`, `mysql_tbl_8zwhdl_customer_id`, `mysql_tbl_8zwhdl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6arwgy` (
    `mysql_tbl_6arwgy_product_id` INT,
    `mysql_tbl_6arwgy_category_id` INT
);

INSERT INTO `mysql_tbl_6arwgy` (`mysql_tbl_6arwgy_product_id`, `mysql_tbl_6arwgy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npu7v5` (
    `mysql_tbl_npu7v5_emp_id` INT,
    `mysql_tbl_npu7v5_manager_id` INT,
    `mysql_tbl_npu7v5_department_id` INT,
    `mysql_tbl_npu7v5_salary` INT
);

INSERT INTO `mysql_tbl_npu7v5` (`mysql_tbl_npu7v5_emp_id`, `mysql_tbl_npu7v5_manager_id`, `mysql_tbl_npu7v5_department_id`, `mysql_tbl_npu7v5_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vjw8i` (
    `mysql_tbl_1vjw8i_product_id` INT,
    `mysql_tbl_1vjw8i_category_id` INT,
    `mysql_tbl_1vjw8i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vjw8i` (`mysql_tbl_1vjw8i_product_id`, `mysql_tbl_1vjw8i_category_id`, `mysql_tbl_1vjw8i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg86ca` (
    `mysql_tbl_pg86ca_budget` INT
);

INSERT INTO `mysql_tbl_pg86ca` (`mysql_tbl_pg86ca_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1njoz` (
    `mysql_tbl_x1njoz_customer_id` INT,
    `mysql_tbl_x1njoz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1njoz` (`mysql_tbl_x1njoz_customer_id`, `mysql_tbl_x1njoz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfj230` (
    `mysql_tbl_wfj230_product_id` INT,
    `mysql_tbl_wfj230_category_id` INT,
    `mysql_tbl_wfj230_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfj230` (`mysql_tbl_wfj230_product_id`, `mysql_tbl_wfj230_category_id`, `mysql_tbl_wfj230_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b7h3d` (
    `mysql_tbl_3b7h3d_product_id` INT,
    `mysql_tbl_3b7h3d_price` DECIMAL(10,2),
    `mysql_tbl_3b7h3d_category_id` INT
);

INSERT INTO `mysql_tbl_3b7h3d` (`mysql_tbl_3b7h3d_product_id`, `mysql_tbl_3b7h3d_price`, `mysql_tbl_3b7h3d_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hohexz` (
    `mysql_tbl_hohexz_customer_id` INT,
    `mysql_tbl_hohexz_country` INT
);

INSERT INTO `mysql_tbl_hohexz` (`mysql_tbl_hohexz_customer_id`, `mysql_tbl_hohexz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyoiqb` (
    `mysql_tbl_oyoiqb_product_id` INT,
    `mysql_tbl_oyoiqb_supplier_id` INT
);

INSERT INTO `mysql_tbl_oyoiqb` (`mysql_tbl_oyoiqb_product_id`, `mysql_tbl_oyoiqb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8th7` (
    `mysql_tbl_3s8th7_emp_id` INT,
    `mysql_tbl_3s8th7_department_id` INT,
    `mysql_tbl_3s8th7_salary` INT
);

INSERT INTO `mysql_tbl_3s8th7` (`mysql_tbl_3s8th7_emp_id`, `mysql_tbl_3s8th7_department_id`, `mysql_tbl_3s8th7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcttbp` (
    `mysql_tbl_hcttbp_order_id` INT,
    `mysql_tbl_hcttbp_customer_id` INT,
    `mysql_tbl_hcttbp_order_date` DATE,
    `mysql_tbl_hcttbp_total_amount` DECIMAL(10,2),
    `mysql_tbl_hcttbp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn8rk9` (
    `mysql_tbl_cn8rk9_customer_id` INT,
    `mysql_tbl_cn8rk9_customer_segment` INT
);

INSERT INTO `mysql_tbl_hcttbp` (`mysql_tbl_hcttbp_order_id`, `mysql_tbl_hcttbp_customer_id`, `mysql_tbl_hcttbp_order_date`, `mysql_tbl_hcttbp_total_amount`, `mysql_tbl_hcttbp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cn8rk9` (`mysql_tbl_cn8rk9_customer_id`, `mysql_tbl_cn8rk9_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q97ny3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q97ny3`
    WHERE mysql_tbl_q97ny3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hohexz` C ON S.CUSTOMER_ID = mysql_tbl_hohexz_CUSTOMER_ID
    WHERE mysql_tbl_hohexz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oyoiqb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_oyoiqb`
    WHERE mysql_tbl_oyoiqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_oyoiqb`
    WHERE mysql_tbl_oyoiqb_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3b7h3d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3b7h3d`
    WHERE mysql_tbl_3b7h3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_llx0ug` OI
    JOIN `mysql_tbl_wfj230` P ON OI.PRODUCT_ID = mysql_tbl_wfj230_PRODUCT_ID
    WHERE mysql_tbl_wfj230_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_llx0ug`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8zwhdl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_8zwhdl`
    WHERE mysql_tbl_8zwhdl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6arwgy`
    WHERE mysql_tbl_6arwgy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_npu7v5_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_npu7v5`
    WHERE mysql_tbl_npu7v5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_npu7v5_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_npu7v5_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_npu7v5`
        WHERE mysql_tbl_npu7v5_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1vjw8i_PRICE), 0), COALESCE(MIN(mysql_tbl_1vjw8i_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1vjw8i`
    WHERE mysql_tbl_1vjw8i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg86ca_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pg86ca`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3s8th7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3s8th7`
    WHERE mysql_tbl_3s8th7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3s8th7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3s8th7`
    WHERE mysql_tbl_3s8th7_DEPARTMENT_ID = (SELECT mysql_tbl_3s8th7_DEPARTMENT_ID FROM `mysql_tbl_3s8th7` WHERE mysql_tbl_3s8th7_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_cn8rk9_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_cn8rk9`
    WHERE mysql_tbl_cn8rk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hcttbp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hcttbp`
    WHERE mysql_tbl_hcttbp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hcttbp_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hcttbp_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_hcttbp` O
    JOIN `mysql_tbl_cn8rk9` C ON mysql_tbl_hcttbp_CUSTOMER_ID = mysql_tbl_cn8rk9_CUSTOMER_ID
    WHERE mysql_tbl_cn8rk9_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_hcttbp_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1njoz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_x1njoz`
    WHERE mysql_tbl_x1njoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
        SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);