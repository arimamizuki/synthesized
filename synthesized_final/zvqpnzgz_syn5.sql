/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x82rnh` (
    `mysql_tbl_x82rnh_product_id` INT,
    `mysql_tbl_x82rnh_category_id` INT,
    `mysql_tbl_x82rnh_price` DECIMAL(10,2),
    `mysql_tbl_x82rnh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b6ne5` (
    `mysql_tbl_2b6ne5_order_id` INT,
    `mysql_tbl_2b6ne5_product_id` INT,
    `mysql_tbl_2b6ne5_quantity` INT
);

INSERT INTO `mysql_tbl_x82rnh` (`mysql_tbl_x82rnh_product_id`, `mysql_tbl_x82rnh_category_id`, `mysql_tbl_x82rnh_price`, `mysql_tbl_x82rnh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2b6ne5` (`mysql_tbl_2b6ne5_order_id`, `mysql_tbl_2b6ne5_product_id`, `mysql_tbl_2b6ne5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ogd8g` (
    `mysql_tbl_5ogd8g_product_id` INT,
    `mysql_tbl_5ogd8g_category_id` INT,
    `mysql_tbl_5ogd8g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ogd8g` (`mysql_tbl_5ogd8g_product_id`, `mysql_tbl_5ogd8g_category_id`, `mysql_tbl_5ogd8g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6tj7k` (
    `mysql_tbl_m6tj7k_product_id` INT,
    `mysql_tbl_m6tj7k_category_id` INT,
    `mysql_tbl_m6tj7k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a06xjn` (
    `mysql_tbl_a06xjn_category_id` INT,
    `mysql_tbl_a06xjn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6tj7k` (`mysql_tbl_m6tj7k_product_id`, `mysql_tbl_m6tj7k_category_id`, `mysql_tbl_m6tj7k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a06xjn` (`mysql_tbl_a06xjn_category_id`, `mysql_tbl_a06xjn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0itrh` (
    `mysql_tbl_r0itrh_order_id` INT,
    `mysql_tbl_r0itrh_customer_id` INT,
    `mysql_tbl_r0itrh_order_date` DATE,
    `mysql_tbl_r0itrh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg1fjl` (
    `mysql_tbl_rg1fjl_order_id` INT,
    `mysql_tbl_rg1fjl_product_id` INT,
    `mysql_tbl_rg1fjl_quantity` INT,
    `mysql_tbl_rg1fjl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0itrh` (`mysql_tbl_r0itrh_order_id`, `mysql_tbl_r0itrh_customer_id`, `mysql_tbl_r0itrh_order_date`, `mysql_tbl_r0itrh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rg1fjl` (`mysql_tbl_rg1fjl_order_id`, `mysql_tbl_rg1fjl_product_id`, `mysql_tbl_rg1fjl_quantity`, `mysql_tbl_rg1fjl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgu4ke` (
    `mysql_tbl_xgu4ke_customer_id` INT,
    `mysql_tbl_xgu4ke_plan_type` VARCHAR(50),
    `mysql_tbl_xgu4ke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgu4ke` (`mysql_tbl_xgu4ke_customer_id`, `mysql_tbl_xgu4ke_plan_type`, `mysql_tbl_xgu4ke_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jubgsf` (
    `mysql_tbl_jubgsf_emp_id` INT,
    `mysql_tbl_jubgsf_salary` INT
);

INSERT INTO `mysql_tbl_jubgsf` (`mysql_tbl_jubgsf_emp_id`, `mysql_tbl_jubgsf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c5ro7` (
    `mysql_tbl_1c5ro7_order_id` INT,
    `mysql_tbl_1c5ro7_product_id` INT,
    `mysql_tbl_1c5ro7_quantity_ordered` INT,
    `mysql_tbl_1c5ro7_start_date` DATE,
    `mysql_tbl_1c5ro7_completion_date` DATE,
    `mysql_tbl_1c5ro7_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcvtep` (
    `mysql_tbl_fcvtep_product_id` INT,
    `mysql_tbl_fcvtep_name` VARCHAR(50),
    `mysql_tbl_fcvtep_unit_price` DECIMAL(10,2),
    `mysql_tbl_fcvtep_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c5ro7` (`mysql_tbl_1c5ro7_order_id`, `mysql_tbl_1c5ro7_product_id`, `mysql_tbl_1c5ro7_quantity_ordered`, `mysql_tbl_1c5ro7_start_date`, `mysql_tbl_1c5ro7_completion_date`, `mysql_tbl_1c5ro7_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fcvtep` (`mysql_tbl_fcvtep_product_id`, `mysql_tbl_fcvtep_name`, `mysql_tbl_fcvtep_unit_price`, `mysql_tbl_fcvtep_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nesxw` (
    `mysql_tbl_5nesxw_flight_id` INT,
    `mysql_tbl_5nesxw_airline_code` INT,
    `mysql_tbl_5nesxw_origin` INT,
    `mysql_tbl_5nesxw_destination` INT,
    `mysql_tbl_5nesxw_distance_miles` INT,
    `mysql_tbl_5nesxw_base_price` DECIMAL(10,2),
    `mysql_tbl_5nesxw_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08lhfo` (
    `mysql_tbl_08lhfo_booking_id` INT,
    `mysql_tbl_08lhfo_flight_id` INT,
    `mysql_tbl_08lhfo_passenger_id` INT,
    `mysql_tbl_08lhfo_seat_class` INT,
    `mysql_tbl_08lhfo_price_paid` INT
);

INSERT INTO `mysql_tbl_5nesxw` (`mysql_tbl_5nesxw_flight_id`, `mysql_tbl_5nesxw_airline_code`, `mysql_tbl_5nesxw_origin`, `mysql_tbl_5nesxw_destination`, `mysql_tbl_5nesxw_distance_miles`, `mysql_tbl_5nesxw_base_price`, `mysql_tbl_5nesxw_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_08lhfo` (`mysql_tbl_08lhfo_booking_id`, `mysql_tbl_08lhfo_flight_id`, `mysql_tbl_08lhfo_passenger_id`, `mysql_tbl_08lhfo_seat_class`, `mysql_tbl_08lhfo_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f78om3` (
    `mysql_tbl_f78om3_policy_id` INT,
    `mysql_tbl_f78om3_customer_id` INT,
    `mysql_tbl_f78om3_policy_type` VARCHAR(50),
    `mysql_tbl_f78om3_premium_annual` INT,
    `mysql_tbl_f78om3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f78om3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utvw7r` (
    `mysql_tbl_utvw7r_claim_id` INT,
    `mysql_tbl_utvw7r_policy_id` INT,
    `mysql_tbl_utvw7r_claim_date` DATE,
    `mysql_tbl_utvw7r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_utvw7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f78om3` (`mysql_tbl_f78om3_policy_id`, `mysql_tbl_f78om3_customer_id`, `mysql_tbl_f78om3_policy_type`, `mysql_tbl_f78om3_premium_annual`, `mysql_tbl_f78om3_coverage_amount`, `mysql_tbl_f78om3_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_utvw7r` (`mysql_tbl_utvw7r_claim_id`, `mysql_tbl_utvw7r_policy_id`, `mysql_tbl_utvw7r_claim_date`, `mysql_tbl_utvw7r_claim_amount`, `mysql_tbl_utvw7r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_063psq` (
    `mysql_tbl_063psq_customer_id` INT
);

INSERT INTO `mysql_tbl_063psq` (`mysql_tbl_063psq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gojao0` (
    `mysql_tbl_gojao0_order_id` INT,
    `mysql_tbl_gojao0_customer_id` INT
);

INSERT INTO `mysql_tbl_gojao0` (`mysql_tbl_gojao0_order_id`, `mysql_tbl_gojao0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgqkjc` (
    mysql_tbl_pgqkjc_produto_id INT,
    mysql_tbl_pgqkjc_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_pgqkjc` (`mysql_tbl_pgqkjc_produto_id`, `mysql_tbl_pgqkjc_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_pgqkjc` (`mysql_tbl_pgqkjc_produto_id`, `mysql_tbl_pgqkjc_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_pgqkjc` (`mysql_tbl_pgqkjc_produto_id`, `mysql_tbl_pgqkjc_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fw69b` (
    `mysql_tbl_9fw69b_campaign_id` INT,
    `mysql_tbl_9fw69b_budget` INT,
    `mysql_tbl_9fw69b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hptk81` (
    `mysql_tbl_hptk81_conversion_id` INT,
    `mysql_tbl_hptk81_campaign_id` INT,
    `mysql_tbl_hptk81_conversion_value` INT
);

INSERT INTO `mysql_tbl_9fw69b` (`mysql_tbl_9fw69b_campaign_id`, `mysql_tbl_9fw69b_budget`, `mysql_tbl_9fw69b_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hptk81` (`mysql_tbl_hptk81_conversion_id`, `mysql_tbl_hptk81_campaign_id`, `mysql_tbl_hptk81_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiqeua` (
    `mysql_tbl_yiqeua_product_id` INT,
    `mysql_tbl_yiqeua_category_id` INT,
    `mysql_tbl_yiqeua_price` DECIMAL(10,2),
    `mysql_tbl_yiqeua_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csae4y` (
    `mysql_tbl_csae4y_order_id` INT,
    `mysql_tbl_csae4y_order_date` DATE
);

INSERT INTO `mysql_tbl_yiqeua` (`mysql_tbl_yiqeua_product_id`, `mysql_tbl_yiqeua_category_id`, `mysql_tbl_yiqeua_price`, `mysql_tbl_yiqeua_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_csae4y` (`mysql_tbl_csae4y_order_id`, `mysql_tbl_csae4y_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rg1fjl_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_rg1fjl`
    WHERE mysql_tbl_rg1fjl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_rg1fjl` OI
    JOIN PRODUCTS P ON mysql_tbl_rg1fjl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rg1fjl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rg1fjl_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5ogd8g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5ogd8g`
    WHERE mysql_tbl_5ogd8g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9fw69b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9fw69b`
    WHERE mysql_tbl_9fw69b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hptk81_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hptk81`
    WHERE mysql_tbl_hptk81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_pgqkjc` WHERE mysql_tbl_pgqkjc_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_pgqkjc` SET mysql_tbl_pgqkjc_QUANTIDADE_PRODUTO = mysql_tbl_pgqkjc_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_pgqkjc_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_pgqkjc` (`mysql_tbl_pgqkjc_PRODUTO_ID`, `mysql_tbl_pgqkjc_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f78om3_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_f78om3`
    WHERE mysql_tbl_f78om3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_utvw7r_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_utvw7r`
    WHERE mysql_tbl_utvw7r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_utvw7r_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gojao0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gojao0`
    WHERE mysql_tbl_gojao0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_063psq`
    WHERE mysql_tbl_063psq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ub76x9 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_5nesxw_BASE_PRICE, 200), COALESCE(mysql_tbl_5nesxw_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_5nesxw`
    WHERE mysql_tbl_5nesxw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_08lhfo`
    WHERE mysql_tbl_08lhfo_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jubgsf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jubgsf`
    WHERE mysql_tbl_jubgsf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yiqeua_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yiqeua`
    WHERE mysql_tbl_yiqeua_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_csae4y` O ON OI.ORDER_ID = mysql_tbl_csae4y_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_csae4y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c5ro7_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_1c5ro7_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_1c5ro7`
    WHERE mysql_tbl_1c5ro7_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xgu4ke_PLAN_TYPE, mysql_tbl_xgu4ke_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_xgu4ke`
    WHERE mysql_tbl_xgu4ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ub76x9`
    WHERE mysql_tbl_xgu4ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6tj7k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m6tj7k`
    WHERE mysql_tbl_m6tj7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m6tj7k_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_m6tj7k`
    WHERE mysql_tbl_m6tj7k_CATEGORY_ID = (SELECT mysql_tbl_m6tj7k_CATEGORY_ID FROM `mysql_tbl_m6tj7k` WHERE mysql_tbl_m6tj7k_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x82rnh_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_x82rnh`
    WHERE mysql_tbl_x82rnh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);