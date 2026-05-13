/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8yq9d` (
    `mysql_tbl_t8yq9d_supplier_id` INT,
    `mysql_tbl_t8yq9d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t8yq9d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t8yq9d` (`mysql_tbl_t8yq9d_supplier_id`, `mysql_tbl_t8yq9d_supplier_rating`, `mysql_tbl_t8yq9d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zd7ysn` (
    `mysql_tbl_zd7ysn_campaign_id` INT,
    `mysql_tbl_zd7ysn_start_date` DATE,
    `mysql_tbl_zd7ysn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zd7ysn` (`mysql_tbl_zd7ysn_campaign_id`, `mysql_tbl_zd7ysn_start_date`, `mysql_tbl_zd7ysn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4f59q` (
    `mysql_tbl_o4f59q_product_id` INT,
    `mysql_tbl_o4f59q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4f59q` (`mysql_tbl_o4f59q_product_id`, `mysql_tbl_o4f59q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfkt6e` (
    `mysql_tbl_kfkt6e_emp_id` INT,
    `mysql_tbl_kfkt6e_hire_date` DATE
);

INSERT INTO `mysql_tbl_kfkt6e` (`mysql_tbl_kfkt6e_emp_id`, `mysql_tbl_kfkt6e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmpvex` (
    `mysql_tbl_kmpvex_employee_id` INT,
    `mysql_tbl_kmpvex_department_id` INT,
    `mysql_tbl_kmpvex_manager_id` INT,
    `mysql_tbl_kmpvex_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjai8f` (
    `mysql_tbl_bjai8f_department_id` INT,
    `mysql_tbl_bjai8f_parent_department_id` INT,
    `mysql_tbl_bjai8f_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmpvex` (`mysql_tbl_kmpvex_employee_id`, `mysql_tbl_kmpvex_department_id`, `mysql_tbl_kmpvex_manager_id`, `mysql_tbl_kmpvex_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bjai8f` (`mysql_tbl_bjai8f_department_id`, `mysql_tbl_bjai8f_parent_department_id`, `mysql_tbl_bjai8f_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc9f0f` (
    `mysql_tbl_qc9f0f_customer_id` INT,
    `mysql_tbl_qc9f0f_country` INT,
    `mysql_tbl_qc9f0f_registration_date` DATE
);

INSERT INTO `mysql_tbl_qc9f0f` (`mysql_tbl_qc9f0f_customer_id`, `mysql_tbl_qc9f0f_country`, `mysql_tbl_qc9f0f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc30nc` (
    mysql_tbl_sc30nc_User CHAR(32),
    mysql_tbl_sc30nc_Host CHAR(255),
    mysql_tbl_sc30nc_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_sc30nc` (`mysql_tbl_sc30nc_User`, `mysql_tbl_sc30nc_Host`, `mysql_tbl_sc30nc_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iram89` (
    `mysql_tbl_iram89_product_id` INT,
    `mysql_tbl_iram89_category_id` INT,
    `mysql_tbl_iram89_price` DECIMAL(10,2),
    `mysql_tbl_iram89_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyyhye` (
    `mysql_tbl_jyyhye_order_id` INT,
    `mysql_tbl_jyyhye_product_id` INT,
    `mysql_tbl_jyyhye_quantity` INT
);

INSERT INTO `mysql_tbl_iram89` (`mysql_tbl_iram89_product_id`, `mysql_tbl_iram89_category_id`, `mysql_tbl_iram89_price`, `mysql_tbl_iram89_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jyyhye` (`mysql_tbl_jyyhye_order_id`, `mysql_tbl_jyyhye_product_id`, `mysql_tbl_jyyhye_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x8pf9` (
    `mysql_tbl_8x8pf9_customer_id` INT,
    `mysql_tbl_8x8pf9_plan_type` VARCHAR(50),
    `mysql_tbl_8x8pf9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8x8pf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jogwia` (
    `mysql_tbl_jogwia_customer_id` INT,
    `mysql_tbl_jogwia_tier_level` INT
);

INSERT INTO `mysql_tbl_8x8pf9` (`mysql_tbl_8x8pf9_customer_id`, `mysql_tbl_8x8pf9_plan_type`, `mysql_tbl_8x8pf9_monthly_cost`, `mysql_tbl_8x8pf9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jogwia` (`mysql_tbl_jogwia_customer_id`, `mysql_tbl_jogwia_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ejwv` (
    `mysql_tbl_y1ejwv_order_id` INT,
    `mysql_tbl_y1ejwv_customer_id` INT,
    `mysql_tbl_y1ejwv_order_date` DATE,
    `mysql_tbl_y1ejwv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6le4p` (
    `mysql_tbl_l6le4p_customer_id` INT,
    `mysql_tbl_l6le4p_country` INT
);

INSERT INTO `mysql_tbl_y1ejwv` (`mysql_tbl_y1ejwv_order_id`, `mysql_tbl_y1ejwv_customer_id`, `mysql_tbl_y1ejwv_order_date`, `mysql_tbl_y1ejwv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l6le4p` (`mysql_tbl_l6le4p_customer_id`, `mysql_tbl_l6le4p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnfaza` (
    `mysql_tbl_jnfaza_category_id` INT,
    `mysql_tbl_jnfaza_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jnfaza` (`mysql_tbl_jnfaza_category_id`, `mysql_tbl_jnfaza_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2614x` (
    `mysql_tbl_v2614x_store_id` INT,
    `mysql_tbl_v2614x_region` INT,
    `mysql_tbl_v2614x_store_type` VARCHAR(50),
    `mysql_tbl_v2614x_monthly_rent` INT,
    `mysql_tbl_v2614x_sales_target` INT,
    `mysql_tbl_v2614x_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s29b2` (
    `mysql_tbl_1s29b2_employee_id` INT,
    `mysql_tbl_1s29b2_store_id` INT,
    `mysql_tbl_1s29b2_role` INT,
    `mysql_tbl_1s29b2_salary` INT,
    `mysql_tbl_1s29b2_hire_date` DATE
);

INSERT INTO `mysql_tbl_v2614x` (`mysql_tbl_v2614x_store_id`, `mysql_tbl_v2614x_region`, `mysql_tbl_v2614x_store_type`, `mysql_tbl_v2614x_monthly_rent`, `mysql_tbl_v2614x_sales_target`, `mysql_tbl_v2614x_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1s29b2` (`mysql_tbl_1s29b2_employee_id`, `mysql_tbl_1s29b2_store_id`, `mysql_tbl_1s29b2_role`, `mysql_tbl_1s29b2_salary`, `mysql_tbl_1s29b2_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqs9n4` (
    `mysql_tbl_wqs9n4_property_id` INT,
    `mysql_tbl_wqs9n4_property_type` VARCHAR(50),
    `mysql_tbl_wqs9n4_bedrooms` INT,
    `mysql_tbl_wqs9n4_bathrooms` INT,
    `mysql_tbl_wqs9n4_square_feet` INT,
    `mysql_tbl_wqs9n4_year_built` INT,
    `mysql_tbl_wqs9n4_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3abwqp` (
    `mysql_tbl_3abwqp_feature_id` INT,
    `mysql_tbl_3abwqp_property_id` INT,
    `mysql_tbl_3abwqp_feature_type` VARCHAR(50),
    `mysql_tbl_3abwqp_value` INT
);

INSERT INTO `mysql_tbl_wqs9n4` (`mysql_tbl_wqs9n4_property_id`, `mysql_tbl_wqs9n4_property_type`, `mysql_tbl_wqs9n4_bedrooms`, `mysql_tbl_wqs9n4_bathrooms`, `mysql_tbl_wqs9n4_square_feet`, `mysql_tbl_wqs9n4_year_built`, `mysql_tbl_wqs9n4_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3abwqp` (`mysql_tbl_3abwqp_feature_id`, `mysql_tbl_3abwqp_property_id`, `mysql_tbl_3abwqp_feature_type`, `mysql_tbl_3abwqp_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kfkt6e_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kfkt6e`
    WHERE mysql_tbl_kfkt6e_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqs9n4_BEDROOMS, 0), COALESCE(mysql_tbl_wqs9n4_BATHROOMS, 1.0), COALESCE(mysql_tbl_wqs9n4_SQUARE_FEET, 1000), COALESCE(mysql_tbl_wqs9n4_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_wqs9n4`
    WHERE mysql_tbl_wqs9n4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_3abwqp`
    WHERE mysql_tbl_3abwqp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jnfaza_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jnfaza`
    WHERE mysql_tbl_jnfaza_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2614x_SALES_TARGET, 0), COALESCE(mysql_tbl_v2614x_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_v2614x`
    WHERE mysql_tbl_v2614x_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1s29b2`
    WHERE mysql_tbl_1s29b2_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_l6le4p`
    WHERE mysql_tbl_l6le4p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l6le4p`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iram89_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_iram89`
    WHERE mysql_tbl_iram89_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jyyhye_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jyyhye`
    WHERE mysql_tbl_jyyhye_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_qc9f0f_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qc9f0f`
    WHERE mysql_tbl_qc9f0f_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_8x8pf9_PLAN_TYPE, COALESCE(mysql_tbl_8x8pf9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8x8pf9`
    WHERE mysql_tbl_8x8pf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jogwia_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jogwia`
    WHERE mysql_tbl_jogwia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_sc30nc`
    WHERE mysql_tbl_sc30nc_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
            END IF;
            SET V_J = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_EMPTY_6tev0d();
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o4f59q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o4f59q`
    WHERE mysql_tbl_o4f59q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_bjai8f_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_bjai8f`
        WHERE mysql_tbl_bjai8f_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zd7ysn_START_DATE, mysql_tbl_zd7ysn_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zd7ysn`
    WHERE mysql_tbl_zd7ysn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8yq9d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t8yq9d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t8yq9d`
    WHERE mysql_tbl_t8yq9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(1);