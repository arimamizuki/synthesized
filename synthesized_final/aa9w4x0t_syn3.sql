/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prc8cu` (
    `mysql_tbl_prc8cu_customer_id` INT,
    `mysql_tbl_prc8cu_country` INT
);

INSERT INTO `mysql_tbl_prc8cu` (`mysql_tbl_prc8cu_customer_id`, `mysql_tbl_prc8cu_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f91a4b` (
    `mysql_tbl_f91a4b_emp_id` INT,
    `mysql_tbl_f91a4b_department_id` INT
);

INSERT INTO `mysql_tbl_f91a4b` (`mysql_tbl_f91a4b_emp_id`, `mysql_tbl_f91a4b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t52mbb` (
    `mysql_tbl_t52mbb_product_id` INT,
    `mysql_tbl_t52mbb_category_id` INT,
    `mysql_tbl_t52mbb_price` DECIMAL(10,2),
    `mysql_tbl_t52mbb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t52mbb` (`mysql_tbl_t52mbb_product_id`, `mysql_tbl_t52mbb_category_id`, `mysql_tbl_t52mbb_price`, `mysql_tbl_t52mbb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny73ka` (
    `mysql_tbl_ny73ka_order_id` INT,
    `mysql_tbl_ny73ka_customer_id` INT
);

INSERT INTO `mysql_tbl_ny73ka` (`mysql_tbl_ny73ka_order_id`, `mysql_tbl_ny73ka_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5w41r` (
    `mysql_tbl_h5w41r_order_id` INT,
    `mysql_tbl_h5w41r_customer_id` INT,
    `mysql_tbl_h5w41r_order_date` DATE,
    `mysql_tbl_h5w41r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zag7x4` (
    `mysql_tbl_zag7x4_shipment_id` INT,
    `mysql_tbl_zag7x4_order_id` INT,
    `mysql_tbl_zag7x4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zag7x4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_h5w41r` (`mysql_tbl_h5w41r_order_id`, `mysql_tbl_h5w41r_customer_id`, `mysql_tbl_h5w41r_order_date`, `mysql_tbl_h5w41r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zag7x4` (`mysql_tbl_zag7x4_shipment_id`, `mysql_tbl_zag7x4_order_id`, `mysql_tbl_zag7x4_shipping_cost`, `mysql_tbl_zag7x4_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfhrag` (
    mysql_tbl_mfhrag_emp_no INT,
    mysql_tbl_mfhrag_salary INT
);

INSERT INTO `mysql_tbl_mfhrag` (`mysql_tbl_mfhrag_emp_no`, `mysql_tbl_mfhrag_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm3d73` (
    `mysql_tbl_bm3d73_emp_id` INT,
    `mysql_tbl_bm3d73_salary` INT
);

INSERT INTO `mysql_tbl_bm3d73` (`mysql_tbl_bm3d73_emp_id`, `mysql_tbl_bm3d73_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07xr7i` (
    `mysql_tbl_07xr7i_customer_id` INT,
    `mysql_tbl_07xr7i_plan_type` VARCHAR(50),
    `mysql_tbl_07xr7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07xr7i` (`mysql_tbl_07xr7i_customer_id`, `mysql_tbl_07xr7i_plan_type`, `mysql_tbl_07xr7i_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8akonh` (
    `mysql_tbl_8akonh_order_id` INT,
    `mysql_tbl_8akonh_order_date` DATE
);

INSERT INTO `mysql_tbl_8akonh` (`mysql_tbl_8akonh_order_id`, `mysql_tbl_8akonh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ke8tc` (
    `mysql_tbl_8ke8tc_customer_id` INT,
    `mysql_tbl_8ke8tc_order_date` DATE,
    `mysql_tbl_8ke8tc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ke8tc` (`mysql_tbl_8ke8tc_customer_id`, `mysql_tbl_8ke8tc_order_date`, `mysql_tbl_8ke8tc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1opok` (
    `mysql_tbl_v1opok_product_id` INT,
    `mysql_tbl_v1opok_price` DECIMAL(10,2),
    `mysql_tbl_v1opok_stock_quantity` INT,
    `mysql_tbl_v1opok_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azy8bd` (
    `mysql_tbl_azy8bd_order_id` INT,
    `mysql_tbl_azy8bd_product_id` INT,
    `mysql_tbl_azy8bd_quantity` INT
);

INSERT INTO `mysql_tbl_v1opok` (`mysql_tbl_v1opok_product_id`, `mysql_tbl_v1opok_price`, `mysql_tbl_v1opok_stock_quantity`, `mysql_tbl_v1opok_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_azy8bd` (`mysql_tbl_azy8bd_order_id`, `mysql_tbl_azy8bd_product_id`, `mysql_tbl_azy8bd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q6a1q` (
    `mysql_tbl_9q6a1q_appointment_id` INT,
    `mysql_tbl_9q6a1q_pet_id` INT,
    `mysql_tbl_9q6a1q_service_type` VARCHAR(50),
    `mysql_tbl_9q6a1q_appointment_date` DATE,
    `mysql_tbl_9q6a1q_duration_minutes` INT,
    `mysql_tbl_9q6a1q_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf185i` (
    `mysql_tbl_cf185i_pet_id` INT,
    `mysql_tbl_cf185i_breed` INT,
    `mysql_tbl_cf185i_size` INT,
    `mysql_tbl_cf185i_age_months` INT
);

INSERT INTO `mysql_tbl_9q6a1q` (`mysql_tbl_9q6a1q_appointment_id`, `mysql_tbl_9q6a1q_pet_id`, `mysql_tbl_9q6a1q_service_type`, `mysql_tbl_9q6a1q_appointment_date`, `mysql_tbl_9q6a1q_duration_minutes`, `mysql_tbl_9q6a1q_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cf185i` (`mysql_tbl_cf185i_pet_id`, `mysql_tbl_cf185i_breed`, `mysql_tbl_cf185i_size`, `mysql_tbl_cf185i_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocdz11` (
    `mysql_tbl_ocdz11_order_id` INT,
    `mysql_tbl_ocdz11_customer_id` INT,
    `mysql_tbl_ocdz11_order_date` DATE,
    `mysql_tbl_ocdz11_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61i557` (
    `mysql_tbl_61i557_customer_id` INT,
    `mysql_tbl_61i557_registration_date` DATE,
    `mysql_tbl_61i557_country` INT
);

INSERT INTO `mysql_tbl_ocdz11` (`mysql_tbl_ocdz11_order_id`, `mysql_tbl_ocdz11_customer_id`, `mysql_tbl_ocdz11_order_date`, `mysql_tbl_ocdz11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_61i557` (`mysql_tbl_61i557_customer_id`, `mysql_tbl_61i557_registration_date`, `mysql_tbl_61i557_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0c7x4` (
    `mysql_tbl_g0c7x4_customer_id` INT,
    `mysql_tbl_g0c7x4_registration_date` DATE
);

INSERT INTO `mysql_tbl_g0c7x4` (`mysql_tbl_g0c7x4_customer_id`, `mysql_tbl_g0c7x4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ymrk` (
    `mysql_tbl_w7ymrk_order_id` INT,
    `mysql_tbl_w7ymrk_customer_id` INT,
    `mysql_tbl_w7ymrk_order_date` DATE,
    `mysql_tbl_w7ymrk_total_amount` DECIMAL(10,2),
    `mysql_tbl_w7ymrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_539mwo` (
    `mysql_tbl_539mwo_order_id` INT,
    `mysql_tbl_539mwo_product_id` INT,
    `mysql_tbl_539mwo_quantity` INT
);

INSERT INTO `mysql_tbl_w7ymrk` (`mysql_tbl_w7ymrk_order_id`, `mysql_tbl_w7ymrk_customer_id`, `mysql_tbl_w7ymrk_order_date`, `mysql_tbl_w7ymrk_total_amount`, `mysql_tbl_w7ymrk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_539mwo` (`mysql_tbl_539mwo_order_id`, `mysql_tbl_539mwo_product_id`, `mysql_tbl_539mwo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e7gek` (
    `mysql_tbl_7e7gek_emp_id` INT,
    `mysql_tbl_7e7gek_department_id` INT,
    `mysql_tbl_7e7gek_salary` INT,
    `mysql_tbl_7e7gek_hire_date` DATE,
    `mysql_tbl_7e7gek_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7e7gek` (`mysql_tbl_7e7gek_emp_id`, `mysql_tbl_7e7gek_department_id`, `mysql_tbl_7e7gek_salary`, `mysql_tbl_7e7gek_hire_date`, `mysql_tbl_7e7gek_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1we3cn` (
    `mysql_tbl_1we3cn_customer_id` INT,
    `mysql_tbl_1we3cn_start_date` DATE
);

INSERT INTO `mysql_tbl_1we3cn` (`mysql_tbl_1we3cn_customer_id`, `mysql_tbl_1we3cn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uylcmn` (
    `mysql_tbl_uylcmn_order_id` INT,
    `mysql_tbl_uylcmn_customer_id` INT,
    `mysql_tbl_uylcmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uylcmn` (`mysql_tbl_uylcmn_order_id`, `mysql_tbl_uylcmn_customer_id`, `mysql_tbl_uylcmn_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_539mwo_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_539mwo` OI
    JOIN PRODUCTS P ON mysql_tbl_539mwo_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_539mwo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_539mwo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_539mwo` OI
    WHERE mysql_tbl_539mwo_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uylcmn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_uylcmn`
    WHERE mysql_tbl_uylcmn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_7e7gek_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7e7gek_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7e7gek_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_7e7gek`
    WHERE mysql_tbl_7e7gek_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1we3cn_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_1we3cn`
    WHERE mysql_tbl_1we3cn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_07xr7i_PLAN_TYPE, mysql_tbl_07xr7i_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_07xr7i`
    WHERE mysql_tbl_07xr7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wnuzb9`
    WHERE mysql_tbl_07xr7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bm3d73_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bm3d73`
    WHERE mysql_tbl_bm3d73_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_mfhrag_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mfhrag`
        WHERE mysql_tbl_mfhrag_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_mfhrag_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mfhrag`
        WHERE mysql_tbl_mfhrag_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_mfhrag_SALARY) - MIN(mysql_tbl_mfhrag_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mfhrag`
        WHERE mysql_tbl_mfhrag_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_f91a4b`
    WHERE mysql_tbl_f91a4b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ke8tc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8ke8tc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8akonh_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8akonh`
    WHERE mysql_tbl_8akonh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5w41r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h5w41r`
    WHERE mysql_tbl_h5w41r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zag7x4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zag7x4`
    WHERE mysql_tbl_zag7x4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t52mbb_PRICE, 0), COALESCE(mysql_tbl_t52mbb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t52mbb`
    WHERE mysql_tbl_t52mbb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_wnuzb9` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_wnuzb9` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf185i_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_cf185i`
    WHERE mysql_tbl_cf185i_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_g0c7x4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_g0c7x4`
    WHERE mysql_tbl_g0c7x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ow5jsm`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_61i557`
    WHERE mysql_tbl_61i557_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_61i557_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1opok_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_v1opok`
    WHERE mysql_tbl_v1opok_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_azy8bd_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_azy8bd`
    WHERE mysql_tbl_azy8bd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ny73ka_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ny73ka`
    WHERE mysql_tbl_ny73ka_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_prc8cu` C ON S.CUSTOMER_ID = mysql_tbl_prc8cu_CUSTOMER_ID
    WHERE mysql_tbl_prc8cu_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(1);