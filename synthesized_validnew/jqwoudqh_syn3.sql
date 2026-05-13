/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyu682` (
    `mysql_tbl_gyu682_reservation_id` INT,
    `mysql_tbl_gyu682_customer_id` INT,
    `mysql_tbl_gyu682_restaurant_id` INT,
    `mysql_tbl_gyu682_party_size` INT,
    `mysql_tbl_gyu682_reservation_date` DATE,
    `mysql_tbl_gyu682_duration_minutes` INT,
    `mysql_tbl_gyu682_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92hn4j` (
    `mysql_tbl_92hn4j_restaurant_id` INT,
    `mysql_tbl_92hn4j_name` VARCHAR(50),
    `mysql_tbl_92hn4j_rating` DECIMAL(3,1),
    `mysql_tbl_92hn4j_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyu682` (`mysql_tbl_gyu682_reservation_id`, `mysql_tbl_gyu682_customer_id`, `mysql_tbl_gyu682_restaurant_id`, `mysql_tbl_gyu682_party_size`, `mysql_tbl_gyu682_reservation_date`, `mysql_tbl_gyu682_duration_minutes`, `mysql_tbl_gyu682_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_92hn4j` (`mysql_tbl_92hn4j_restaurant_id`, `mysql_tbl_92hn4j_name`, `mysql_tbl_92hn4j_rating`, `mysql_tbl_92hn4j_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exvrcy` (
    `mysql_tbl_exvrcy_category_id` INT,
    `mysql_tbl_exvrcy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_exvrcy` (`mysql_tbl_exvrcy_category_id`, `mysql_tbl_exvrcy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ujar` (
    `mysql_tbl_l9ujar_customer_id` INT,
    `mysql_tbl_l9ujar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9ujar` (`mysql_tbl_l9ujar_customer_id`, `mysql_tbl_l9ujar_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gy448` (
    `mysql_tbl_5gy448_customer_id` INT,
    `mysql_tbl_5gy448_country` INT
);

INSERT INTO `mysql_tbl_5gy448` (`mysql_tbl_5gy448_customer_id`, `mysql_tbl_5gy448_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9wcbk` (
    `mysql_tbl_i9wcbk_customer_id` INT,
    `mysql_tbl_i9wcbk_order_date` DATE
);

INSERT INTO `mysql_tbl_i9wcbk` (`mysql_tbl_i9wcbk_customer_id`, `mysql_tbl_i9wcbk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdpcoe` (
    `mysql_tbl_kdpcoe_customer_id` INT,
    `mysql_tbl_kdpcoe_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdpcoe` (`mysql_tbl_kdpcoe_customer_id`, `mysql_tbl_kdpcoe_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fl5j2` (
    `mysql_tbl_8fl5j2_campaign_id` INT,
    `mysql_tbl_8fl5j2_start_date` DATE,
    `mysql_tbl_8fl5j2_end_date` DATE,
    `mysql_tbl_8fl5j2_budget` INT
);

INSERT INTO `mysql_tbl_8fl5j2` (`mysql_tbl_8fl5j2_campaign_id`, `mysql_tbl_8fl5j2_start_date`, `mysql_tbl_8fl5j2_end_date`, `mysql_tbl_8fl5j2_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcu4is` (
    `mysql_tbl_kcu4is_rental_id` INT,
    `mysql_tbl_kcu4is_equipment_id` INT,
    `mysql_tbl_kcu4is_customer_id` INT,
    `mysql_tbl_kcu4is_rental_date` DATE,
    `mysql_tbl_kcu4is_return_date` DATE,
    `mysql_tbl_kcu4is_daily_rate` INT,
    `mysql_tbl_kcu4is_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqpsi6` (
    `mysql_tbl_fqpsi6_equipment_id` INT,
    `mysql_tbl_fqpsi6_name` VARCHAR(50),
    `mysql_tbl_fqpsi6_category` INT,
    `mysql_tbl_fqpsi6_replacement_value` INT,
    `mysql_tbl_fqpsi6_is_insured` INT
);

INSERT INTO `mysql_tbl_kcu4is` (`mysql_tbl_kcu4is_rental_id`, `mysql_tbl_kcu4is_equipment_id`, `mysql_tbl_kcu4is_customer_id`, `mysql_tbl_kcu4is_rental_date`, `mysql_tbl_kcu4is_return_date`, `mysql_tbl_kcu4is_daily_rate`, `mysql_tbl_kcu4is_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fqpsi6` (`mysql_tbl_fqpsi6_equipment_id`, `mysql_tbl_fqpsi6_name`, `mysql_tbl_fqpsi6_category`, `mysql_tbl_fqpsi6_replacement_value`, `mysql_tbl_fqpsi6_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b4txr` (
    `mysql_tbl_5b4txr_res_id` INT,
    `mysql_tbl_5b4txr_room_id` INT,
    `mysql_tbl_5b4txr_guest_id` INT,
    `mysql_tbl_5b4txr_check_in_date` DATE,
    `mysql_tbl_5b4txr_check_out_date` DATE,
    `mysql_tbl_5b4txr_total_price` DECIMAL(10,2),
    `mysql_tbl_5b4txr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5b4txr` (`mysql_tbl_5b4txr_res_id`, `mysql_tbl_5b4txr_room_id`, `mysql_tbl_5b4txr_guest_id`, `mysql_tbl_5b4txr_check_in_date`, `mysql_tbl_5b4txr_check_out_date`, `mysql_tbl_5b4txr_total_price`, `mysql_tbl_5b4txr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9x9pq` (
    mysql_tbl_w9x9pq_User CHAR(32),
    mysql_tbl_w9x9pq_Host CHAR(255),
    mysql_tbl_w9x9pq_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_w9x9pq` (`mysql_tbl_w9x9pq_User`, `mysql_tbl_w9x9pq_Host`, `mysql_tbl_w9x9pq_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzj91l` (
    `mysql_tbl_mzj91l_emp_id` INT,
    `mysql_tbl_mzj91l_department_id` INT
);

INSERT INTO `mysql_tbl_mzj91l` (`mysql_tbl_mzj91l_emp_id`, `mysql_tbl_mzj91l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq838k` (
    `mysql_tbl_zq838k_emp_id` INT,
    `mysql_tbl_zq838k_department_id` INT,
    `mysql_tbl_zq838k_salary` INT,
    `mysql_tbl_zq838k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hayaz` (
    `mysql_tbl_0hayaz_department_id` INT,
    `mysql_tbl_0hayaz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zq838k` (`mysql_tbl_zq838k_emp_id`, `mysql_tbl_zq838k_department_id`, `mysql_tbl_zq838k_salary`, `mysql_tbl_zq838k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0hayaz` (`mysql_tbl_0hayaz_department_id`, `mysql_tbl_0hayaz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioi0rs` (
    `mysql_tbl_ioi0rs_supplier_id` INT
);

INSERT INTO `mysql_tbl_ioi0rs` (`mysql_tbl_ioi0rs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgrerm` (
    `mysql_tbl_fgrerm_product_id` INT,
    `mysql_tbl_fgrerm_category_id` INT,
    `mysql_tbl_fgrerm_price` DECIMAL(10,2),
    `mysql_tbl_fgrerm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25vyuu` (
    `mysql_tbl_25vyuu_category_id` INT,
    `mysql_tbl_25vyuu_name` VARCHAR(50),
    `mysql_tbl_25vyuu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_fgrerm` (`mysql_tbl_fgrerm_product_id`, `mysql_tbl_fgrerm_category_id`, `mysql_tbl_fgrerm_price`, `mysql_tbl_fgrerm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_25vyuu` (`mysql_tbl_25vyuu_category_id`, `mysql_tbl_25vyuu_name`, `mysql_tbl_25vyuu_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
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
    FROM `mysql_tbl_mzj91l`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_mzj91l`
    WHERE mysql_tbl_mzj91l_DEPARTMENT_ID = (SELECT mysql_tbl_mzj91l_DEPARTMENT_ID FROM `mysql_tbl_mzj91l` WHERE mysql_tbl_mzj91l_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zq838k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zq838k`
    WHERE mysql_tbl_zq838k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_kcu4is_RENTAL_DATE, mysql_tbl_kcu4is_RETURN_DATE, mysql_tbl_kcu4is_DAILY_RATE, mysql_tbl_kcu4is_DEPOSIT_AMOUNT, mysql_tbl_fqpsi6_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_kcu4is` R
    JOIN `mysql_tbl_fqpsi6` E ON mysql_tbl_kcu4is_EQUIPMENT_ID = mysql_tbl_fqpsi6_EQUIPMENT_ID
    WHERE mysql_tbl_kcu4is_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_i9wcbk_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_i9wcbk`
    WHERE mysql_tbl_i9wcbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_5b4txr_CHECK_IN_DATE, mysql_tbl_5b4txr_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5b4txr`
    WHERE mysql_tbl_5b4txr_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_w9x9pq`
    WHERE mysql_tbl_w9x9pq_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fgrerm_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_fgrerm`
    WHERE mysql_tbl_fgrerm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fgrerm_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_fgrerm`
    WHERE mysql_tbl_fgrerm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_5q99xy`
    WHERE mysql_tbl_ioi0rs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kdpcoe_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kdpcoe`
    WHERE mysql_tbl_kdpcoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 5);
    END CASE;
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
    JOIN `mysql_tbl_5gy448` C ON S.CUSTOMER_ID = mysql_tbl_5gy448_CUSTOMER_ID
    WHERE mysql_tbl_5gy448_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_exvrcy`
    WHERE mysql_tbl_exvrcy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_exvrcy_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8fl5j2_BUDGET, 0), DATEDIFF(mysql_tbl_8fl5j2_END_DATE, mysql_tbl_8fl5j2_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_8fl5j2`
    WHERE mysql_tbl_8fl5j2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_7lx9fh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_7lx9fh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l9ujar`
    WHERE mysql_tbl_l9ujar_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l9ujar_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92hn4j_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_92hn4j`
    WHERE mysql_tbl_92hn4j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);