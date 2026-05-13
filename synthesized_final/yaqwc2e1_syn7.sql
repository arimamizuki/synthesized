/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tkhg5` (
    `mysql_tbl_2tkhg5_restaurant_id` INT,
    `mysql_tbl_2tkhg5_cuisine_type` VARCHAR(50),
    `mysql_tbl_2tkhg5_average_price` DECIMAL(10,2),
    `mysql_tbl_2tkhg5_rating` DECIMAL(3,1),
    `mysql_tbl_2tkhg5_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnr6m2` (
    `mysql_tbl_nnr6m2_order_id` INT,
    `mysql_tbl_nnr6m2_restaurant_id` INT,
    `mysql_tbl_nnr6m2_customer_id` INT,
    `mysql_tbl_nnr6m2_order_total` DECIMAL(10,2),
    `mysql_tbl_nnr6m2_delivery_distance` INT
);

INSERT INTO `mysql_tbl_2tkhg5` (`mysql_tbl_2tkhg5_restaurant_id`, `mysql_tbl_2tkhg5_cuisine_type`, `mysql_tbl_2tkhg5_average_price`, `mysql_tbl_2tkhg5_rating`, `mysql_tbl_2tkhg5_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_nnr6m2` (`mysql_tbl_nnr6m2_order_id`, `mysql_tbl_nnr6m2_restaurant_id`, `mysql_tbl_nnr6m2_customer_id`, `mysql_tbl_nnr6m2_order_total`, `mysql_tbl_nnr6m2_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfu2bz` (
    `mysql_tbl_mfu2bz_order_id` INT,
    `mysql_tbl_mfu2bz_customer_id` INT,
    `mysql_tbl_mfu2bz_order_date` DATE,
    `mysql_tbl_mfu2bz_status` VARCHAR(50),
    `mysql_tbl_mfu2bz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90dkra` (
    `mysql_tbl_90dkra_item_id` INT,
    `mysql_tbl_90dkra_order_id` INT,
    `mysql_tbl_90dkra_product_id` INT,
    `mysql_tbl_90dkra_quantity` INT,
    `mysql_tbl_90dkra_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhed23` (
    `mysql_tbl_zhed23_product_id` INT,
    `mysql_tbl_zhed23_category_id` INT,
    `mysql_tbl_zhed23_supplier_id` INT
);

INSERT INTO `mysql_tbl_mfu2bz` (`mysql_tbl_mfu2bz_order_id`, `mysql_tbl_mfu2bz_customer_id`, `mysql_tbl_mfu2bz_order_date`, `mysql_tbl_mfu2bz_status`, `mysql_tbl_mfu2bz_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_90dkra` (`mysql_tbl_90dkra_item_id`, `mysql_tbl_90dkra_order_id`, `mysql_tbl_90dkra_product_id`, `mysql_tbl_90dkra_quantity`, `mysql_tbl_90dkra_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_zhed23` (`mysql_tbl_zhed23_product_id`, `mysql_tbl_zhed23_category_id`, `mysql_tbl_zhed23_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3i6y4` (
    `mysql_tbl_r3i6y4_department_id` INT,
    `mysql_tbl_r3i6y4_salary` INT
);

INSERT INTO `mysql_tbl_r3i6y4` (`mysql_tbl_r3i6y4_department_id`, `mysql_tbl_r3i6y4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozl8cn` (
    `mysql_tbl_ozl8cn_emp_id` INT,
    `mysql_tbl_ozl8cn_salary` INT,
    `mysql_tbl_ozl8cn_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo7955` (
    `mysql_tbl_fo7955_dept_id` INT,
    `mysql_tbl_fo7955_dept_name` VARCHAR(50),
    `mysql_tbl_fo7955_budget` INT
);

INSERT INTO `mysql_tbl_ozl8cn` (`mysql_tbl_ozl8cn_emp_id`, `mysql_tbl_ozl8cn_salary`, `mysql_tbl_ozl8cn_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fo7955` (`mysql_tbl_fo7955_dept_id`, `mysql_tbl_fo7955_dept_name`, `mysql_tbl_fo7955_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwnyrv` (
    `mysql_tbl_pwnyrv_supplier_id` INT,
    `mysql_tbl_pwnyrv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pwnyrv` (`mysql_tbl_pwnyrv_supplier_id`, `mysql_tbl_pwnyrv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9sy7y` (
    `mysql_tbl_l9sy7y_customer_id` INT,
    `mysql_tbl_l9sy7y_plan_type` VARCHAR(50),
    `mysql_tbl_l9sy7y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l9sy7y_start_date` DATE,
    `mysql_tbl_l9sy7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mq9ee` (
    `mysql_tbl_7mq9ee_customer_id` INT,
    `mysql_tbl_7mq9ee_tier_level` INT
);

INSERT INTO `mysql_tbl_l9sy7y` (`mysql_tbl_l9sy7y_customer_id`, `mysql_tbl_l9sy7y_plan_type`, `mysql_tbl_l9sy7y_monthly_cost`, `mysql_tbl_l9sy7y_start_date`, `mysql_tbl_l9sy7y_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7mq9ee` (`mysql_tbl_7mq9ee_customer_id`, `mysql_tbl_7mq9ee_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk752s` (
    `mysql_tbl_wk752s_prescription_id` INT,
    `mysql_tbl_wk752s_pet_id` INT,
    `mysql_tbl_wk752s_vet_id` INT,
    `mysql_tbl_wk752s_medication_name` VARCHAR(50),
    `mysql_tbl_wk752s_dosage_mg` INT,
    `mysql_tbl_wk752s_frequency` INT,
    `mysql_tbl_wk752s_duration_days` INT,
    `mysql_tbl_wk752s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojb00f` (
    `mysql_tbl_ojb00f_pet_id` INT,
    `mysql_tbl_ojb00f_weight_kg` INT,
    `mysql_tbl_ojb00f_breed` INT
);

INSERT INTO `mysql_tbl_wk752s` (`mysql_tbl_wk752s_prescription_id`, `mysql_tbl_wk752s_pet_id`, `mysql_tbl_wk752s_vet_id`, `mysql_tbl_wk752s_medication_name`, `mysql_tbl_wk752s_dosage_mg`, `mysql_tbl_wk752s_frequency`, `mysql_tbl_wk752s_duration_days`, `mysql_tbl_wk752s_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ojb00f` (`mysql_tbl_ojb00f_pet_id`, `mysql_tbl_ojb00f_weight_kg`, `mysql_tbl_ojb00f_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxkoui` (
    `mysql_tbl_nxkoui_customer_id` INT,
    `mysql_tbl_nxkoui_country` INT,
    `mysql_tbl_nxkoui_registration_date` DATE
);

INSERT INTO `mysql_tbl_nxkoui` (`mysql_tbl_nxkoui_customer_id`, `mysql_tbl_nxkoui_country`, `mysql_tbl_nxkoui_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7sszh` (
    `mysql_tbl_i7sszh_supplier_id` INT,
    `mysql_tbl_i7sszh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i7sszh` (`mysql_tbl_i7sszh_supplier_id`, `mysql_tbl_i7sszh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnvmhh` (
    `mysql_tbl_rnvmhh_policy_id` INT,
    `mysql_tbl_rnvmhh_customer_id` INT,
    `mysql_tbl_rnvmhh_policy_type` VARCHAR(50),
    `mysql_tbl_rnvmhh_premium_amount` DECIMAL(10,2),
    `mysql_tbl_rnvmhh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rnvmhh_start_date` DATE,
    `mysql_tbl_rnvmhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouw4zb` (
    `mysql_tbl_ouw4zb_claim_id` INT,
    `mysql_tbl_ouw4zb_policy_id` INT,
    `mysql_tbl_ouw4zb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ouw4zb_claim_date` DATE,
    `mysql_tbl_ouw4zb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnvmhh` (`mysql_tbl_rnvmhh_policy_id`, `mysql_tbl_rnvmhh_customer_id`, `mysql_tbl_rnvmhh_policy_type`, `mysql_tbl_rnvmhh_premium_amount`, `mysql_tbl_rnvmhh_coverage_amount`, `mysql_tbl_rnvmhh_start_date`, `mysql_tbl_rnvmhh_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ouw4zb` (`mysql_tbl_ouw4zb_claim_id`, `mysql_tbl_ouw4zb_policy_id`, `mysql_tbl_ouw4zb_claim_amount`, `mysql_tbl_ouw4zb_claim_date`, `mysql_tbl_ouw4zb_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kbjdw` (
    `mysql_tbl_5kbjdw_product_id` INT,
    `mysql_tbl_5kbjdw_category_id` INT,
    `mysql_tbl_5kbjdw_price` DECIMAL(10,2),
    `mysql_tbl_5kbjdw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq4iew` (
    `mysql_tbl_oq4iew_order_id` INT,
    `mysql_tbl_oq4iew_product_id` INT,
    `mysql_tbl_oq4iew_quantity` INT
);

INSERT INTO `mysql_tbl_5kbjdw` (`mysql_tbl_5kbjdw_product_id`, `mysql_tbl_5kbjdw_category_id`, `mysql_tbl_5kbjdw_price`, `mysql_tbl_5kbjdw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oq4iew` (`mysql_tbl_oq4iew_order_id`, `mysql_tbl_oq4iew_product_id`, `mysql_tbl_oq4iew_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdb7w` (
    `mysql_tbl_1gdb7w_emp_id` INT,
    `mysql_tbl_1gdb7w_department_id` INT,
    `mysql_tbl_1gdb7w_salary` INT,
    `mysql_tbl_1gdb7w_hire_date` DATE,
    `mysql_tbl_1gdb7w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1gdb7w` (`mysql_tbl_1gdb7w_emp_id`, `mysql_tbl_1gdb7w_department_id`, `mysql_tbl_1gdb7w_salary`, `mysql_tbl_1gdb7w_hire_date`, `mysql_tbl_1gdb7w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwnyrv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pwnyrv`
    WHERE mysql_tbl_pwnyrv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gdb7w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1gdb7w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1gdb7w_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1gdb7w`
    WHERE mysql_tbl_1gdb7w_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5kbjdw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5kbjdw`
    WHERE mysql_tbl_5kbjdw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oq4iew_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_oq4iew` OI
    JOIN ORDERS O ON mysql_tbl_oq4iew_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_oq4iew_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnvmhh_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_rnvmhh_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_rnvmhh`
    WHERE mysql_tbl_rnvmhh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ouw4zb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ouw4zb`
    WHERE mysql_tbl_ouw4zb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ouw4zb_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i7sszh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i7sszh`
    WHERE mysql_tbl_i7sszh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nxkoui` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nxkoui_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_nxkoui_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk752s_DOSAGE_MG, 50), COALESCE(mysql_tbl_wk752s_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_wk752s`
    WHERE mysql_tbl_wk752s_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ojb00f_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_wk752s` VP
    JOIN `mysql_tbl_ojb00f` P ON mysql_tbl_wk752s_PET_ID = mysql_tbl_ojb00f_PET_ID
    WHERE mysql_tbl_wk752s_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_mfu2bz_ORDER_ID FROM `mysql_tbl_mfu2bz` O
        JOIN `mysql_tbl_90dkra` OI ON mysql_tbl_mfu2bz_ORDER_ID = mysql_tbl_90dkra_ORDER_ID
        JOIN `mysql_tbl_zhed23` P ON mysql_tbl_90dkra_PRODUCT_ID = mysql_tbl_zhed23_PRODUCT_ID
        WHERE mysql_tbl_zhed23_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mfu2bz_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_90dkra_QUANTITY * mysql_tbl_90dkra_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_90dkra` OI
        WHERE mysql_tbl_90dkra_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r3i6y4_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_r3i6y4`
    WHERE mysql_tbl_r3i6y4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l9sy7y_PLAN_TYPE, COALESCE(mysql_tbl_l9sy7y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l9sy7y`
    WHERE mysql_tbl_l9sy7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7mq9ee_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7mq9ee`
    WHERE mysql_tbl_7mq9ee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ozl8cn_SALARY FROM `mysql_tbl_ozl8cn` WHERE mysql_tbl_ozl8cn_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tkhg5_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_2tkhg5_RATING, 3.0), COALESCE(mysql_tbl_2tkhg5_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_2tkhg5`
    WHERE mysql_tbl_2tkhg5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_6cl681();