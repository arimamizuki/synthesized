/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qrugw` (
    `mysql_tbl_9qrugw_part_id` INT,
    `mysql_tbl_9qrugw_part_name` VARCHAR(50),
    `mysql_tbl_9qrugw_category_id` INT,
    `mysql_tbl_9qrugw_price` DECIMAL(10,2),
    `mysql_tbl_9qrugw_stock_quantity` INT,
    `mysql_tbl_9qrugw_reorder_point` INT
);

INSERT INTO `mysql_tbl_9qrugw` (`mysql_tbl_9qrugw_part_id`, `mysql_tbl_9qrugw_part_name`, `mysql_tbl_9qrugw_category_id`, `mysql_tbl_9qrugw_price`, `mysql_tbl_9qrugw_stock_quantity`, `mysql_tbl_9qrugw_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ueya` (
    `mysql_tbl_d2ueya_campaign_id` INT
);

INSERT INTO `mysql_tbl_d2ueya` (`mysql_tbl_d2ueya_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyadx6` (
    `mysql_tbl_eyadx6_product_id` INT,
    `mysql_tbl_eyadx6_price` DECIMAL(10,2),
    `mysql_tbl_eyadx6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eyadx6` (`mysql_tbl_eyadx6_product_id`, `mysql_tbl_eyadx6_price`, `mysql_tbl_eyadx6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tshgv3` (
    `mysql_tbl_tshgv3_emp_id` INT,
    `mysql_tbl_tshgv3_department_id` INT,
    `mysql_tbl_tshgv3_salary` INT,
    `mysql_tbl_tshgv3_hire_date` DATE,
    `mysql_tbl_tshgv3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g22iz1` (
    `mysql_tbl_g22iz1_department_id` INT,
    `mysql_tbl_g22iz1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tshgv3` (`mysql_tbl_tshgv3_emp_id`, `mysql_tbl_tshgv3_department_id`, `mysql_tbl_tshgv3_salary`, `mysql_tbl_tshgv3_hire_date`, `mysql_tbl_tshgv3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g22iz1` (`mysql_tbl_g22iz1_department_id`, `mysql_tbl_g22iz1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utrg1m` (
    `mysql_tbl_utrg1m_emp_id` INT,
    `mysql_tbl_utrg1m_department_id` INT,
    `mysql_tbl_utrg1m_salary` INT,
    `mysql_tbl_utrg1m_hire_date` DATE
);

INSERT INTO `mysql_tbl_utrg1m` (`mysql_tbl_utrg1m_emp_id`, `mysql_tbl_utrg1m_department_id`, `mysql_tbl_utrg1m_salary`, `mysql_tbl_utrg1m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9zrxa` (
    `mysql_tbl_l9zrxa_customer_id` INT,
    `mysql_tbl_l9zrxa_start_date` DATE
);

INSERT INTO `mysql_tbl_l9zrxa` (`mysql_tbl_l9zrxa_customer_id`, `mysql_tbl_l9zrxa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wzg3a` (
    `mysql_tbl_5wzg3a_customer_id` INT,
    `mysql_tbl_5wzg3a_status` VARCHAR(50),
    `mysql_tbl_5wzg3a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wzg3a` (`mysql_tbl_5wzg3a_customer_id`, `mysql_tbl_5wzg3a_status`, `mysql_tbl_5wzg3a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w3it0` (
    `mysql_tbl_3w3it0_customer_id` INT,
    `mysql_tbl_3w3it0_plan_type` VARCHAR(50),
    `mysql_tbl_3w3it0_monthly_fee` INT,
    `mysql_tbl_3w3it0_start_date` DATE,
    `mysql_tbl_3w3it0_referral_count` INT
);

INSERT INTO `mysql_tbl_3w3it0` (`mysql_tbl_3w3it0_customer_id`, `mysql_tbl_3w3it0_plan_type`, `mysql_tbl_3w3it0_monthly_fee`, `mysql_tbl_3w3it0_start_date`, `mysql_tbl_3w3it0_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwyjp2` (
    `mysql_tbl_bwyjp2_customer_id` INT,
    `mysql_tbl_bwyjp2_registration_date` DATE
);

INSERT INTO `mysql_tbl_bwyjp2` (`mysql_tbl_bwyjp2_customer_id`, `mysql_tbl_bwyjp2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxyhkj` (
    `mysql_tbl_yxyhkj_order_id` INT,
    `mysql_tbl_yxyhkj_customer_id` INT,
    `mysql_tbl_yxyhkj_order_date` DATE,
    `mysql_tbl_yxyhkj_shipping_date` DATE,
    `mysql_tbl_yxyhkj_delivery_date` DATE,
    `mysql_tbl_yxyhkj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjiswe` (
    `mysql_tbl_mjiswe_order_id` INT,
    `mysql_tbl_mjiswe_product_id` INT,
    `mysql_tbl_mjiswe_quantity` INT,
    `mysql_tbl_mjiswe_discount_percent` INT
);

INSERT INTO `mysql_tbl_yxyhkj` (`mysql_tbl_yxyhkj_order_id`, `mysql_tbl_yxyhkj_customer_id`, `mysql_tbl_yxyhkj_order_date`, `mysql_tbl_yxyhkj_shipping_date`, `mysql_tbl_yxyhkj_delivery_date`, `mysql_tbl_yxyhkj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mjiswe` (`mysql_tbl_mjiswe_order_id`, `mysql_tbl_mjiswe_product_id`, `mysql_tbl_mjiswe_quantity`, `mysql_tbl_mjiswe_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l43zt9` (
    `mysql_tbl_l43zt9_order_id` INT,
    `mysql_tbl_l43zt9_customer_id` INT,
    `mysql_tbl_l43zt9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l43zt9` (`mysql_tbl_l43zt9_order_id`, `mysql_tbl_l43zt9_customer_id`, `mysql_tbl_l43zt9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkz6xf` (
    `mysql_tbl_fkz6xf_hire_date` DATE
);

INSERT INTO `mysql_tbl_fkz6xf` (`mysql_tbl_fkz6xf_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kekpg3` (
    `mysql_tbl_kekpg3_product_id` INT,
    `mysql_tbl_kekpg3_name` VARCHAR(50),
    `mysql_tbl_kekpg3_sku` INT,
    `mysql_tbl_kekpg3_stock_quantity` INT,
    `mysql_tbl_kekpg3_reorder_point` INT,
    `mysql_tbl_kekpg3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8axw1z` (
    `mysql_tbl_8axw1z_order_id` INT,
    `mysql_tbl_8axw1z_supplier_id` INT,
    `mysql_tbl_8axw1z_order_date` DATE,
    `mysql_tbl_8axw1z_expected_delivery` INT,
    `mysql_tbl_8axw1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kekpg3` (`mysql_tbl_kekpg3_product_id`, `mysql_tbl_kekpg3_name`, `mysql_tbl_kekpg3_sku`, `mysql_tbl_kekpg3_stock_quantity`, `mysql_tbl_kekpg3_reorder_point`, `mysql_tbl_kekpg3_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_8axw1z` (`mysql_tbl_8axw1z_order_id`, `mysql_tbl_8axw1z_supplier_id`, `mysql_tbl_8axw1z_order_date`, `mysql_tbl_8axw1z_expected_delivery`, `mysql_tbl_8axw1z_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbpcek` (
    `mysql_tbl_gbpcek_product_id` INT,
    `mysql_tbl_gbpcek_category_id` INT,
    `mysql_tbl_gbpcek_price` DECIMAL(10,2),
    `mysql_tbl_gbpcek_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbd0mh` (
    `mysql_tbl_dbd0mh_category_id` INT,
    `mysql_tbl_dbd0mh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbpcek` (`mysql_tbl_gbpcek_product_id`, `mysql_tbl_gbpcek_category_id`, `mysql_tbl_gbpcek_price`, `mysql_tbl_gbpcek_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dbd0mh` (`mysql_tbl_dbd0mh_category_id`, `mysql_tbl_dbd0mh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cvc5x` (
    `mysql_tbl_0cvc5x_member_id` INT,
    `mysql_tbl_0cvc5x_name` VARCHAR(50),
    `mysql_tbl_0cvc5x_membership_type` VARCHAR(50),
    `mysql_tbl_0cvc5x_join_date` DATE,
    `mysql_tbl_0cvc5x_monthly_fee` INT,
    `mysql_tbl_0cvc5x_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7w959` (
    `mysql_tbl_d7w959_session_id` INT,
    `mysql_tbl_d7w959_member_id` INT,
    `mysql_tbl_d7w959_trainer_id` INT,
    `mysql_tbl_d7w959_session_date` DATE,
    `mysql_tbl_d7w959_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0cvc5x` (`mysql_tbl_0cvc5x_member_id`, `mysql_tbl_0cvc5x_name`, `mysql_tbl_0cvc5x_membership_type`, `mysql_tbl_0cvc5x_join_date`, `mysql_tbl_0cvc5x_monthly_fee`, `mysql_tbl_0cvc5x_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d7w959` (`mysql_tbl_d7w959_session_id`, `mysql_tbl_d7w959_member_id`, `mysql_tbl_d7w959_trainer_id`, `mysql_tbl_d7w959_session_date`, `mysql_tbl_d7w959_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cvc5x_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0cvc5x`
    WHERE mysql_tbl_0cvc5x_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_d7w959`
    WHERE mysql_tbl_d7w959_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_d7w959_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_0c138d`
    WHERE mysql_tbl_d2ueya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l9zrxa_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l9zrxa`
    WHERE mysql_tbl_l9zrxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kekpg3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kekpg3_REORDER_POINT, 10), COALESCE(mysql_tbl_kekpg3_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kekpg3`
    WHERE mysql_tbl_kekpg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gbpcek_PRICE, 0), COALESCE(mysql_tbl_gbpcek_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gbpcek`
    WHERE mysql_tbl_gbpcek_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fkz6xf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fkz6xf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8thu27` (mysql_tbl_8thu27_ID INT PRIMARY KEY, mysql_tbl_8thu27_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9u38o1` (mysql_tbl_9u38o1_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bwyjp2_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_bwyjp2`
    WHERE mysql_tbl_bwyjp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5wzg3a_STATUS, COALESCE(mysql_tbl_5wzg3a_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_5wzg3a`
    WHERE mysql_tbl_5wzg3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
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

    SELECT COALESCE(SUM(mysql_tbl_mjiswe_QUANTITY * mysql_tbl_mjiswe_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_mjiswe`
    WHERE mysql_tbl_mjiswe_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yxyhkj_DELIVERY_DATE, CURDATE()), mysql_tbl_yxyhkj_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_yxyhkj`
    WHERE mysql_tbl_yxyhkj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l43zt9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_l43zt9`
    WHERE mysql_tbl_l43zt9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_l43zt9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l43zt9`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_3w3it0_REFERRAL_COUNT, 0), mysql_tbl_3w3it0_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_3w3it0`
    WHERE mysql_tbl_3w3it0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3w3it0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3w3it0`
    WHERE mysql_tbl_3w3it0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_utrg1m_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_utrg1m`
    WHERE mysql_tbl_utrg1m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyadx6_PRICE, 0) * COALESCE(mysql_tbl_eyadx6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_eyadx6`
    WHERE mysql_tbl_eyadx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tshgv3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tshgv3`
    WHERE mysql_tbl_tshgv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_tshgv3_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_tshgv3`
    WHERE mysql_tbl_tshgv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qrugw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9qrugw_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_9qrugw`
    WHERE mysql_tbl_9qrugw_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);