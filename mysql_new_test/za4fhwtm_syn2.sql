/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0qmcc` (
    `table_iusqwn_product_id` INT,
    `table_iusqwn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0qmcc` (`table_iusqwn_product_id`, `table_iusqwn_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqntz1` (
    `table_nxmsr1_customer_id` INT,
    `table_nxmsr1_plan_type` VARCHAR(50),
    `table_nxmsr1_monthly_fee` INT,
    `table_nxmsr1_start_date` DATE,
    `table_nxmsr1_referral_count` INT
);

INSERT INTO `mysql_tbl_zqntz1` (`table_nxmsr1_customer_id`, `table_nxmsr1_plan_type`, `table_nxmsr1_monthly_fee`, `table_nxmsr1_start_date`, `table_nxmsr1_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c802e8` (
    `table_too7i8_order_id` INT,
    `table_too7i8_customer_id` INT,
    `table_too7i8_order_date` DATE,
    `table_too7i8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw4vys` (
    `table_ik611d_customer_id` INT,
    `table_ik611d_referral_code` INT,
    `table_ik611d_referred_by` INT
);

INSERT INTO `mysql_tbl_c802e8` (`table_too7i8_order_id`, `table_too7i8_customer_id`, `table_too7i8_order_date`, `table_too7i8_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dw4vys` (`table_ik611d_customer_id`, `table_ik611d_referral_code`, `table_ik611d_referred_by`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhb8gc` (
    `table_qzyz84_order_id` INT,
    `table_qzyz84_customer_id` INT,
    `table_qzyz84_store_id` INT,
    `table_qzyz84_order_date` DATE,
    `table_qzyz84_total_amount` DECIMAL(10,2),
    `table_qzyz84_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqb55d` (
    `table_2ymb35_store_id` INT,
    `table_2ymb35_name` VARCHAR(50),
    `table_2ymb35_region` INT,
    `table_2ymb35_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_uhb8gc` (`table_qzyz84_order_id`, `table_qzyz84_customer_id`, `table_qzyz84_store_id`, `table_qzyz84_order_date`, `table_qzyz84_total_amount`, `table_qzyz84_delivery_fee`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1);

INSERT INTO `mysql_tbl_iqb55d` (`table_2ymb35_store_id`, `table_2ymb35_name`, `table_2ymb35_region`, `table_2ymb35_delivery_radius_miles`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1kxio` (
    `table_ls96uj_emp_id` INT,
    `table_ls96uj_department_id` INT,
    `table_ls96uj_salary` INT,
    `table_ls96uj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rexp0` (
    `table_a3n3ui_department_id` INT,
    `table_a3n3ui_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1kxio` (`table_ls96uj_emp_id`, `table_ls96uj_department_id`, `table_ls96uj_salary`, `table_ls96uj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5rexp0` (`table_a3n3ui_department_id`, `table_a3n3ui_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epgv5z` (
    `table_5w28s9_order_id` INT,
    `table_5w28s9_customer_id` INT,
    `table_5w28s9_order_date` DATE,
    `table_5w28s9_total_amount` DECIMAL(10,2),
    `table_5w28s9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jknsp` (
    `table_re8hy4_shipment_id` INT,
    `table_re8hy4_order_id` INT,
    `table_re8hy4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epgv5z` (`table_5w28s9_order_id`, `table_5w28s9_customer_id`, `table_5w28s9_order_date`, `table_5w28s9_total_amount`, `table_5w28s9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3jknsp` (`table_re8hy4_shipment_id`, `table_re8hy4_order_id`, `table_re8hy4_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp33qy` (
    `table_y24ire_gym_id` INT,
    `table_y24ire_name` VARCHAR(50),
    `table_y24ire_city` INT,
    `table_y24ire_monthly_fee` INT,
    `table_y24ire_equipment_count` INT,
    `table_y24ire_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp9rpx` (
    `table_gywopo_membership_id` INT,
    `table_gywopo_gym_id` INT,
    `table_gywopo_member_id` INT,
    `table_gywopo_start_date` DATE,
    `table_gywopo_end_date` DATE,
    `table_gywopo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zp33qy` (`table_y24ire_gym_id`, `table_y24ire_name`, `table_y24ire_city`, `table_y24ire_monthly_fee`, `table_y24ire_equipment_count`, `table_y24ire_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qp9rpx` (`table_gywopo_membership_id`, `table_gywopo_gym_id`, `table_gywopo_member_id`, `table_gywopo_start_date`, `table_gywopo_end_date`, `table_gywopo_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r5q6m` (
    `table_ebbf9x_product_id` INT,
    `table_ebbf9x_category_id` INT,
    `table_ebbf9x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_798rcm` (
    `table_zh54v3_category_id` INT,
    `table_zh54v3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1r5q6m` (`table_ebbf9x_product_id`, `table_ebbf9x_category_id`, `table_ebbf9x_price`) VALUES (1, 1, 1.0);

INSERT INTO `mysql_tbl_798rcm` (`table_zh54v3_category_id`, `table_zh54v3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2095s` (
    `table_zyoe7c_transaction_id` INT,
    `table_zyoe7c_account_id` INT,
    `table_zyoe7c_amount` DECIMAL(10,2),
    `table_zyoe7c_transaction_date` DATE,
    `table_zyoe7c_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2095s` (`table_zyoe7c_transaction_id`, `table_zyoe7c_account_id`, `table_zyoe7c_amount`, `table_zyoe7c_transaction_date`, `table_zyoe7c_transaction_type`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6tut7z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hzhi3l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_FEE, 50), COALESCE(EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_m835sk`
    WHERE GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_2nm04a`
    WHERE GYM_ID = GYM_ID_PARAM AND STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_11o2d3`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_11o2d3`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2bllfl`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ujrl2p`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ujrl2p`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ujrl2p`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE(-28));

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE(-64)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT S.DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM GROCERY_ORDERS O
    JOIN STORES S ON O.STORE_ID = S.STORE_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX(48);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN(93);

    RETURN ((MYSQL_FUNC_ADD2NUMS(-3, 63)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_e8uodw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_e8uodw`
    WHERE REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_6tut7z` O
    JOIN `mysql_tbl_e8uodw` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6tut7z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(REFERRAL_COUNT, 0), MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_cb3zv3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cb3zv3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI(-9);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE(-64)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2bllfl`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS(-35)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;