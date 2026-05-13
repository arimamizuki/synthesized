/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fk70d` (
    `mysql_tbl_3fk70d_order_id` INT,
    `mysql_tbl_3fk70d_customer_id` INT,
    `mysql_tbl_3fk70d_order_date` DATE,
    `mysql_tbl_3fk70d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pub5xa` (
    `mysql_tbl_pub5xa_customer_id` INT,
    `mysql_tbl_pub5xa_country` INT
);

INSERT INTO `mysql_tbl_3fk70d` (`mysql_tbl_3fk70d_order_id`, `mysql_tbl_3fk70d_customer_id`, `mysql_tbl_3fk70d_order_date`, `mysql_tbl_3fk70d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pub5xa` (`mysql_tbl_pub5xa_customer_id`, `mysql_tbl_pub5xa_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_529ija` (
    `mysql_tbl_529ija_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_529ija` (`mysql_tbl_529ija_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ij8ag` (
    `mysql_tbl_8ij8ag_product_id` INT,
    `mysql_tbl_8ij8ag_price` DECIMAL(10,2),
    `mysql_tbl_8ij8ag_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ij8ag` (`mysql_tbl_8ij8ag_product_id`, `mysql_tbl_8ij8ag_price`, `mysql_tbl_8ij8ag_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3p7hf` (
    `mysql_tbl_e3p7hf_order_id` INT,
    `mysql_tbl_e3p7hf_customer_id` INT,
    `mysql_tbl_e3p7hf_order_date` DATE,
    `mysql_tbl_e3p7hf_total_amount` DECIMAL(10,2),
    `mysql_tbl_e3p7hf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr5yxc` (
    `mysql_tbl_zr5yxc_refund_id` INT,
    `mysql_tbl_zr5yxc_order_id` INT,
    `mysql_tbl_zr5yxc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3p7hf` (`mysql_tbl_e3p7hf_order_id`, `mysql_tbl_e3p7hf_customer_id`, `mysql_tbl_e3p7hf_order_date`, `mysql_tbl_e3p7hf_total_amount`, `mysql_tbl_e3p7hf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zr5yxc` (`mysql_tbl_zr5yxc_refund_id`, `mysql_tbl_zr5yxc_order_id`, `mysql_tbl_zr5yxc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l12l7` (
    `mysql_tbl_5l12l7_customer_id` INT,
    `mysql_tbl_5l12l7_start_date` DATE,
    `mysql_tbl_5l12l7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5l12l7` (`mysql_tbl_5l12l7_customer_id`, `mysql_tbl_5l12l7_start_date`, `mysql_tbl_5l12l7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6csao` (
    `mysql_tbl_w6csao_emp_id` INT,
    `mysql_tbl_w6csao_department_id` INT
);

INSERT INTO `mysql_tbl_w6csao` (`mysql_tbl_w6csao_emp_id`, `mysql_tbl_w6csao_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1bjeb` (
    `mysql_tbl_e1bjeb_product_id` INT,
    `mysql_tbl_e1bjeb_price` DECIMAL(10,2),
    `mysql_tbl_e1bjeb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e1bjeb` (`mysql_tbl_e1bjeb_product_id`, `mysql_tbl_e1bjeb_price`, `mysql_tbl_e1bjeb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdtp77` (
    `mysql_tbl_tdtp77_member_id` INT,
    `mysql_tbl_tdtp77_name` VARCHAR(50),
    `mysql_tbl_tdtp77_membership_type` VARCHAR(50),
    `mysql_tbl_tdtp77_join_date` DATE,
    `mysql_tbl_tdtp77_monthly_fee` INT,
    `mysql_tbl_tdtp77_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyvh63` (
    `mysql_tbl_cyvh63_session_id` INT,
    `mysql_tbl_cyvh63_member_id` INT,
    `mysql_tbl_cyvh63_trainer_id` INT,
    `mysql_tbl_cyvh63_session_date` DATE,
    `mysql_tbl_cyvh63_duration_minutes` INT
);

INSERT INTO `mysql_tbl_tdtp77` (`mysql_tbl_tdtp77_member_id`, `mysql_tbl_tdtp77_name`, `mysql_tbl_tdtp77_membership_type`, `mysql_tbl_tdtp77_join_date`, `mysql_tbl_tdtp77_monthly_fee`, `mysql_tbl_tdtp77_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cyvh63` (`mysql_tbl_cyvh63_session_id`, `mysql_tbl_cyvh63_member_id`, `mysql_tbl_cyvh63_trainer_id`, `mysql_tbl_cyvh63_session_date`, `mysql_tbl_cyvh63_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4mtrg` (
    `mysql_tbl_h4mtrg_category_id` INT,
    `mysql_tbl_h4mtrg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4mtrg` (`mysql_tbl_h4mtrg_category_id`, `mysql_tbl_h4mtrg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akzcv9` (
    `mysql_tbl_akzcv9_product_id` INT,
    `mysql_tbl_akzcv9_category_id` INT,
    `mysql_tbl_akzcv9_price` DECIMAL(10,2),
    `mysql_tbl_akzcv9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za0sfh` (
    `mysql_tbl_za0sfh_order_id` INT,
    `mysql_tbl_za0sfh_product_id` INT,
    `mysql_tbl_za0sfh_quantity` INT
);

INSERT INTO `mysql_tbl_akzcv9` (`mysql_tbl_akzcv9_product_id`, `mysql_tbl_akzcv9_category_id`, `mysql_tbl_akzcv9_price`, `mysql_tbl_akzcv9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_za0sfh` (`mysql_tbl_za0sfh_order_id`, `mysql_tbl_za0sfh_product_id`, `mysql_tbl_za0sfh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbucle` (
    `mysql_tbl_wbucle_service_id` INT,
    `mysql_tbl_wbucle_pet_id` INT,
    `mysql_tbl_wbucle_service_type` VARCHAR(50),
    `mysql_tbl_wbucle_service_date` DATE,
    `mysql_tbl_wbucle_duration_minutes` INT,
    `mysql_tbl_wbucle_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x75f1` (
    `mysql_tbl_0x75f1_pet_id` INT,
    `mysql_tbl_0x75f1_owner_id` INT,
    `mysql_tbl_0x75f1_breed` INT,
    `mysql_tbl_0x75f1_age_months` INT,
    `mysql_tbl_0x75f1_weight_kg` INT
);

INSERT INTO `mysql_tbl_wbucle` (`mysql_tbl_wbucle_service_id`, `mysql_tbl_wbucle_pet_id`, `mysql_tbl_wbucle_service_type`, `mysql_tbl_wbucle_service_date`, `mysql_tbl_wbucle_duration_minutes`, `mysql_tbl_wbucle_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0x75f1` (`mysql_tbl_0x75f1_pet_id`, `mysql_tbl_0x75f1_owner_id`, `mysql_tbl_0x75f1_breed`, `mysql_tbl_0x75f1_age_months`, `mysql_tbl_0x75f1_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dobsq` (
    `mysql_tbl_0dobsq_order_id` INT,
    `mysql_tbl_0dobsq_customer_id` INT,
    `mysql_tbl_0dobsq_order_date` DATE,
    `mysql_tbl_0dobsq_shipping_address` INT,
    `mysql_tbl_0dobsq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia9f8r` (
    `mysql_tbl_ia9f8r_shipment_id` INT,
    `mysql_tbl_ia9f8r_order_id` INT,
    `mysql_tbl_ia9f8r_carrier` INT,
    `mysql_tbl_ia9f8r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ia9f8r_estimated_delivery` INT,
    `mysql_tbl_ia9f8r_actual_delivery` INT
);

INSERT INTO `mysql_tbl_0dobsq` (`mysql_tbl_0dobsq_order_id`, `mysql_tbl_0dobsq_customer_id`, `mysql_tbl_0dobsq_order_date`, `mysql_tbl_0dobsq_shipping_address`, `mysql_tbl_0dobsq_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ia9f8r` (`mysql_tbl_ia9f8r_shipment_id`, `mysql_tbl_ia9f8r_order_id`, `mysql_tbl_ia9f8r_carrier`, `mysql_tbl_ia9f8r_shipping_cost`, `mysql_tbl_ia9f8r_estimated_delivery`, `mysql_tbl_ia9f8r_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35k93d` (
    `mysql_tbl_35k93d_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_35k93d` (`mysql_tbl_35k93d_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glr5l8` (
    `mysql_tbl_glr5l8_customer_id` INT,
    `mysql_tbl_glr5l8_country` INT,
    `mysql_tbl_glr5l8_registration_date` DATE
);

INSERT INTO `mysql_tbl_glr5l8` (`mysql_tbl_glr5l8_customer_id`, `mysql_tbl_glr5l8_country`, `mysql_tbl_glr5l8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m22ei7` (
    `mysql_tbl_m22ei7_customer_id` INT,
    `mysql_tbl_m22ei7_status` VARCHAR(50),
    `mysql_tbl_m22ei7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m22ei7` (`mysql_tbl_m22ei7_customer_id`, `mysql_tbl_m22ei7_status`, `mysql_tbl_m22ei7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3hz4b` (
    `mysql_tbl_k3hz4b_order_id` INT,
    `mysql_tbl_k3hz4b_customer_id` INT,
    `mysql_tbl_k3hz4b_order_date` DATE,
    `mysql_tbl_k3hz4b_shipping_date` DATE,
    `mysql_tbl_k3hz4b_delivery_date` DATE,
    `mysql_tbl_k3hz4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y86616` (
    `mysql_tbl_y86616_order_id` INT,
    `mysql_tbl_y86616_product_id` INT,
    `mysql_tbl_y86616_quantity` INT,
    `mysql_tbl_y86616_discount_percent` INT
);

INSERT INTO `mysql_tbl_k3hz4b` (`mysql_tbl_k3hz4b_order_id`, `mysql_tbl_k3hz4b_customer_id`, `mysql_tbl_k3hz4b_order_date`, `mysql_tbl_k3hz4b_shipping_date`, `mysql_tbl_k3hz4b_delivery_date`, `mysql_tbl_k3hz4b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y86616` (`mysql_tbl_y86616_order_id`, `mysql_tbl_y86616_product_id`, `mysql_tbl_y86616_quantity`, `mysql_tbl_y86616_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m22ei7_STATUS, COALESCE(mysql_tbl_m22ei7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m22ei7`
    WHERE mysql_tbl_m22ei7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y86616_QUANTITY * mysql_tbl_y86616_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_y86616`
    WHERE mysql_tbl_y86616_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k3hz4b_DELIVERY_DATE, CURDATE()), mysql_tbl_k3hz4b_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_k3hz4b`
    WHERE mysql_tbl_k3hz4b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ia9f8r_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_0dobsq` O
    JOIN `mysql_tbl_ia9f8r` S ON mysql_tbl_0dobsq_ORDER_ID = mysql_tbl_ia9f8r_ORDER_ID
    WHERE mysql_tbl_0dobsq_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ia9f8r_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ia9f8r_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ia9f8r` S
    WHERE mysql_tbl_ia9f8r_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fdqtwg` (mysql_tbl_fdqtwg_ID INT, mysql_tbl_fdqtwg_CREATED_AT DATE, mysql_tbl_fdqtwg_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_fdqtwg_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_fdqtwg_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_35k93d_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_35k93d` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w6csao`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_w6csao`
    WHERE mysql_tbl_w6csao_DEPARTMENT_ID = (SELECT mysql_tbl_w6csao_DEPARTMENT_ID FROM `mysql_tbl_w6csao` WHERE mysql_tbl_w6csao_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5l12l7_START_DATE, mysql_tbl_5l12l7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5l12l7`
    WHERE mysql_tbl_5l12l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3p7hf_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_e3p7hf` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_e3p7hf_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_e3p7hf_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_e3p7hf_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_529ija_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_529ija`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ij8ag_PRICE, 0), COALESCE(mysql_tbl_8ij8ag_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8ij8ag`
    WHERE mysql_tbl_8ij8ag_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h4mtrg_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_h4mtrg`
    WHERE mysql_tbl_h4mtrg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(mysql_tbl_tdtp77_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_tdtp77`
    WHERE mysql_tbl_tdtp77_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_cyvh63`
    WHERE mysql_tbl_cyvh63_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_cyvh63_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akzcv9_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_akzcv9`
    WHERE mysql_tbl_akzcv9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_glr5l8_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_glr5l8` C
    LEFT JOIN ORDERS O ON mysql_tbl_glr5l8_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_glr5l8_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tfwx4e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tfwx4e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_tfwx4e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wbucle_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_wbucle`
    WHERE mysql_tbl_wbucle_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0x75f1_AGE_MONTHS, 0), COALESCE(mysql_tbl_0x75f1_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_0x75f1`
    WHERE mysql_tbl_0x75f1_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1bjeb_PRICE, 0), COALESCE(mysql_tbl_e1bjeb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e1bjeb`
    WHERE mysql_tbl_e1bjeb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_3fk70d` O
    JOIN `mysql_tbl_pub5xa` C ON mysql_tbl_3fk70d_CUSTOMER_ID = mysql_tbl_pub5xa_CUSTOMER_ID
    WHERE mysql_tbl_pub5xa_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3fk70d_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_3fk70d` O
    JOIN `mysql_tbl_pub5xa` C ON mysql_tbl_3fk70d_CUSTOMER_ID = mysql_tbl_pub5xa_CUSTOMER_ID
    WHERE mysql_tbl_pub5xa_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3fk70d_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);