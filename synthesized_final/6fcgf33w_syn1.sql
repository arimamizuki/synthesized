/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5i75vp` (
    `mysql_tbl_5i75vp_product_id` INT,
    `mysql_tbl_5i75vp_category_id` INT,
    `mysql_tbl_5i75vp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okf8wp` (
    `mysql_tbl_okf8wp_category_id` INT,
    `mysql_tbl_okf8wp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i75vp` (`mysql_tbl_5i75vp_product_id`, `mysql_tbl_5i75vp_category_id`, `mysql_tbl_5i75vp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_okf8wp` (`mysql_tbl_okf8wp_category_id`, `mysql_tbl_okf8wp_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jihcn` (
    `mysql_tbl_7jihcn_emp_id` INT,
    `mysql_tbl_7jihcn_department_id` INT,
    `mysql_tbl_7jihcn_salary` INT,
    `mysql_tbl_7jihcn_hire_date` DATE
);

INSERT INTO `mysql_tbl_7jihcn` (`mysql_tbl_7jihcn_emp_id`, `mysql_tbl_7jihcn_department_id`, `mysql_tbl_7jihcn_salary`, `mysql_tbl_7jihcn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1h847` (
    `mysql_tbl_b1h847_supplier_id` INT,
    `mysql_tbl_b1h847_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b1h847` (`mysql_tbl_b1h847_supplier_id`, `mysql_tbl_b1h847_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emueiq` (
    `mysql_tbl_emueiq_contract_id` INT,
    `mysql_tbl_emueiq_client_id` INT,
    `mysql_tbl_emueiq_guard_id` INT,
    `mysql_tbl_emueiq_contract_type` VARCHAR(50),
    `mysql_tbl_emueiq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_emueiq_num_guards` INT,
    `mysql_tbl_emueiq_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc1hyn` (
    `mysql_tbl_nc1hyn_guard_id` INT,
    `mysql_tbl_nc1hyn_name` VARCHAR(50),
    `mysql_tbl_nc1hyn_experience_years` INT,
    `mysql_tbl_nc1hyn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_emueiq` (`mysql_tbl_emueiq_contract_id`, `mysql_tbl_emueiq_client_id`, `mysql_tbl_emueiq_guard_id`, `mysql_tbl_emueiq_contract_type`, `mysql_tbl_emueiq_monthly_cost`, `mysql_tbl_emueiq_num_guards`, `mysql_tbl_emueiq_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_nc1hyn` (`mysql_tbl_nc1hyn_guard_id`, `mysql_tbl_nc1hyn_name`, `mysql_tbl_nc1hyn_experience_years`, `mysql_tbl_nc1hyn_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xswx7w` (
    `mysql_tbl_xswx7w_product_id` INT,
    `mysql_tbl_xswx7w_category_id` INT,
    `mysql_tbl_xswx7w_price` DECIMAL(10,2),
    `mysql_tbl_xswx7w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xswx7w` (`mysql_tbl_xswx7w_product_id`, `mysql_tbl_xswx7w_category_id`, `mysql_tbl_xswx7w_price`, `mysql_tbl_xswx7w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hjwh6` (
    `mysql_tbl_4hjwh6_customer_id` INT,
    `mysql_tbl_4hjwh6_tier_level` INT,
    `mysql_tbl_4hjwh6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz7wi2` (
    `mysql_tbl_rz7wi2_order_id` INT,
    `mysql_tbl_rz7wi2_customer_id` INT,
    `mysql_tbl_rz7wi2_order_date` DATE,
    `mysql_tbl_rz7wi2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hjwh6` (`mysql_tbl_4hjwh6_customer_id`, `mysql_tbl_4hjwh6_tier_level`, `mysql_tbl_4hjwh6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rz7wi2` (`mysql_tbl_rz7wi2_order_id`, `mysql_tbl_rz7wi2_customer_id`, `mysql_tbl_rz7wi2_order_date`, `mysql_tbl_rz7wi2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25axi7` (
    `mysql_tbl_25axi7_order_id` INT,
    `mysql_tbl_25axi7_customer_id` INT,
    `mysql_tbl_25axi7_restaurant_id` INT,
    `mysql_tbl_25axi7_driver_id` INT,
    `mysql_tbl_25axi7_order_total` DECIMAL(10,2),
    `mysql_tbl_25axi7_delivery_fee` INT,
    `mysql_tbl_25axi7_order_time` DATE,
    `mysql_tbl_25axi7_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brfw3t` (
    `mysql_tbl_brfw3t_restaurant_id` INT,
    `mysql_tbl_brfw3t_name` VARCHAR(50),
    `mysql_tbl_brfw3t_cuisine_type` VARCHAR(50),
    `mysql_tbl_brfw3t_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_25axi7` (`mysql_tbl_25axi7_order_id`, `mysql_tbl_25axi7_customer_id`, `mysql_tbl_25axi7_restaurant_id`, `mysql_tbl_25axi7_driver_id`, `mysql_tbl_25axi7_order_total`, `mysql_tbl_25axi7_delivery_fee`, `mysql_tbl_25axi7_order_time`, `mysql_tbl_25axi7_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_brfw3t` (`mysql_tbl_brfw3t_restaurant_id`, `mysql_tbl_brfw3t_name`, `mysql_tbl_brfw3t_cuisine_type`, `mysql_tbl_brfw3t_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8sob7` (
    `mysql_tbl_w8sob7_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_w8sob7` (`mysql_tbl_w8sob7_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq8mpm` (
    `mysql_tbl_jq8mpm_customer_id` INT,
    `mysql_tbl_jq8mpm_country` INT,
    `mysql_tbl_jq8mpm_registration_date` DATE
);

INSERT INTO `mysql_tbl_jq8mpm` (`mysql_tbl_jq8mpm_customer_id`, `mysql_tbl_jq8mpm_country`, `mysql_tbl_jq8mpm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9skx1t` (
    `mysql_tbl_9skx1t_emp_id` INT,
    `mysql_tbl_9skx1t_department_id` INT,
    `mysql_tbl_9skx1t_salary` INT
);

INSERT INTO `mysql_tbl_9skx1t` (`mysql_tbl_9skx1t_emp_id`, `mysql_tbl_9skx1t_department_id`, `mysql_tbl_9skx1t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jvejl` (
    `mysql_tbl_7jvejl_order_id` INT,
    `mysql_tbl_7jvejl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jvejl` (`mysql_tbl_7jvejl_order_id`, `mysql_tbl_7jvejl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vge1jf` (
    `mysql_tbl_vge1jf_emp_id` INT,
    `mysql_tbl_vge1jf_department_id` INT,
    `mysql_tbl_vge1jf_salary` INT
);

INSERT INTO `mysql_tbl_vge1jf` (`mysql_tbl_vge1jf_emp_id`, `mysql_tbl_vge1jf_department_id`, `mysql_tbl_vge1jf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr8qh6` (
    `mysql_tbl_mr8qh6_product_id` INT,
    `mysql_tbl_mr8qh6_supplier_id` INT,
    `mysql_tbl_mr8qh6_price` DECIMAL(10,2),
    `mysql_tbl_mr8qh6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8pakh` (
    `mysql_tbl_p8pakh_supplier_id` INT,
    `mysql_tbl_p8pakh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mr8qh6` (`mysql_tbl_mr8qh6_product_id`, `mysql_tbl_mr8qh6_supplier_id`, `mysql_tbl_mr8qh6_price`, `mysql_tbl_mr8qh6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p8pakh` (`mysql_tbl_p8pakh_supplier_id`, `mysql_tbl_p8pakh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmuer3` (
    `mysql_tbl_kmuer3_department_id` INT
);

INSERT INTO `mysql_tbl_kmuer3` (`mysql_tbl_kmuer3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87dqjr` (
    `mysql_tbl_87dqjr_order_id` INT,
    `mysql_tbl_87dqjr_customer_id` INT,
    `mysql_tbl_87dqjr_order_date` DATE,
    `mysql_tbl_87dqjr_total_amount` DECIMAL(10,2),
    `mysql_tbl_87dqjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eygqye` (
    `mysql_tbl_eygqye_order_id` INT,
    `mysql_tbl_eygqye_product_id` INT,
    `mysql_tbl_eygqye_quantity` INT,
    `mysql_tbl_eygqye_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87dqjr` (`mysql_tbl_87dqjr_order_id`, `mysql_tbl_87dqjr_customer_id`, `mysql_tbl_87dqjr_order_date`, `mysql_tbl_87dqjr_total_amount`, `mysql_tbl_87dqjr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eygqye` (`mysql_tbl_eygqye_order_id`, `mysql_tbl_eygqye_product_id`, `mysql_tbl_eygqye_quantity`, `mysql_tbl_eygqye_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tfhnk` (
    `mysql_tbl_0tfhnk_sale_id` INT,
    `mysql_tbl_0tfhnk_product_id` INT,
    `mysql_tbl_0tfhnk_quantity` INT,
    `mysql_tbl_0tfhnk_sale_date` DATE,
    `mysql_tbl_0tfhnk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tfhnk` (`mysql_tbl_0tfhnk_sale_id`, `mysql_tbl_0tfhnk_product_id`, `mysql_tbl_0tfhnk_quantity`, `mysql_tbl_0tfhnk_sale_date`, `mysql_tbl_0tfhnk_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_7jihcn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7jihcn`
    WHERE mysql_tbl_7jihcn_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kmuer3`
    WHERE mysql_tbl_kmuer3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8pakh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p8pakh`
    WHERE mysql_tbl_p8pakh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mr8qh6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mr8qh6`
    WHERE mysql_tbl_mr8qh6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0tfhnk_QUANTITY * mysql_tbl_0tfhnk_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_0tfhnk`
    WHERE YEAR(mysql_tbl_0tfhnk_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eygqye_QUANTITY * mysql_tbl_eygqye_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_eygqye_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_eygqye`
    WHERE mysql_tbl_eygqye_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_4hjwh6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4hjwh6`
    WHERE mysql_tbl_4hjwh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rz7wi2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rz7wi2`
    WHERE mysql_tbl_rz7wi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4hjwh6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4hjwh6`
    WHERE mysql_tbl_4hjwh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vge1jf_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vge1jf`
    WHERE mysql_tbl_vge1jf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vge1jf_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vge1jf`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9skx1t_SALARY), 0), COALESCE(MIN(mysql_tbl_9skx1t_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9skx1t`
    WHERE mysql_tbl_9skx1t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jvejl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7jvejl`
    WHERE mysql_tbl_7jvejl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FOOFCT_u1anyd(-19);
                ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
                ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xswx7w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xswx7w`
    WHERE mysql_tbl_xswx7w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_2sk1l1`
    WHERE mysql_tbl_xswx7w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ue3zrp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_25axi7_ORDER_TIME, mysql_tbl_25axi7_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_25axi7` O
    WHERE mysql_tbl_25axi7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_w8sob7`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_PROC_ENUM_yio23w();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jq8mpm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jq8mpm`
    WHERE mysql_tbl_jq8mpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emueiq_MONTHLY_COST, 5000), COALESCE(mysql_tbl_emueiq_NUM_GUARDS, 2), COALESCE(mysql_tbl_emueiq_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_emueiq`
    WHERE mysql_tbl_emueiq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b1h847_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b1h847`
    WHERE mysql_tbl_b1h847_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5i75vp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5i75vp`
    WHERE mysql_tbl_5i75vp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);