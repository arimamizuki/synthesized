/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8z0os1` (
    `mysql_tbl_8z0os1_customer_id` INT,
    `mysql_tbl_8z0os1_country` INT
);

INSERT INTO `mysql_tbl_8z0os1` (`mysql_tbl_8z0os1_customer_id`, `mysql_tbl_8z0os1_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82kxz8` (
    `mysql_tbl_82kxz8_campaign_id` INT,
    `mysql_tbl_82kxz8_budget` INT,
    `mysql_tbl_82kxz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qykqaz` (
    `mysql_tbl_qykqaz_conversion_id` INT,
    `mysql_tbl_qykqaz_campaign_id` INT,
    `mysql_tbl_qykqaz_conversion_value` INT
);

INSERT INTO `mysql_tbl_82kxz8` (`mysql_tbl_82kxz8_campaign_id`, `mysql_tbl_82kxz8_budget`, `mysql_tbl_82kxz8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qykqaz` (`mysql_tbl_qykqaz_conversion_id`, `mysql_tbl_qykqaz_campaign_id`, `mysql_tbl_qykqaz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyki7e` (
    `mysql_tbl_uyki7e_salary` INT
);

INSERT INTO `mysql_tbl_uyki7e` (`mysql_tbl_uyki7e_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hb2rs` (
    `mysql_tbl_5hb2rs_service_id` INT,
    `mysql_tbl_5hb2rs_pet_id` INT,
    `mysql_tbl_5hb2rs_service_type` VARCHAR(50),
    `mysql_tbl_5hb2rs_service_date` DATE,
    `mysql_tbl_5hb2rs_duration_minutes` INT,
    `mysql_tbl_5hb2rs_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18jl45` (
    `mysql_tbl_18jl45_pet_id` INT,
    `mysql_tbl_18jl45_owner_id` INT,
    `mysql_tbl_18jl45_breed` INT,
    `mysql_tbl_18jl45_age_months` INT,
    `mysql_tbl_18jl45_weight_kg` INT
);

INSERT INTO `mysql_tbl_5hb2rs` (`mysql_tbl_5hb2rs_service_id`, `mysql_tbl_5hb2rs_pet_id`, `mysql_tbl_5hb2rs_service_type`, `mysql_tbl_5hb2rs_service_date`, `mysql_tbl_5hb2rs_duration_minutes`, `mysql_tbl_5hb2rs_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_18jl45` (`mysql_tbl_18jl45_pet_id`, `mysql_tbl_18jl45_owner_id`, `mysql_tbl_18jl45_breed`, `mysql_tbl_18jl45_age_months`, `mysql_tbl_18jl45_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojb0h2` (
    `mysql_tbl_ojb0h2_customer_id` INT
);

INSERT INTO `mysql_tbl_ojb0h2` (`mysql_tbl_ojb0h2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13u4di` (
    `mysql_tbl_13u4di_product_id` INT,
    `mysql_tbl_13u4di_name` VARCHAR(50),
    `mysql_tbl_13u4di_sku` INT,
    `mysql_tbl_13u4di_stock_quantity` INT,
    `mysql_tbl_13u4di_reorder_point` INT,
    `mysql_tbl_13u4di_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9is7k` (
    `mysql_tbl_p9is7k_order_id` INT,
    `mysql_tbl_p9is7k_supplier_id` INT,
    `mysql_tbl_p9is7k_order_date` DATE,
    `mysql_tbl_p9is7k_expected_delivery` INT,
    `mysql_tbl_p9is7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13u4di` (`mysql_tbl_13u4di_product_id`, `mysql_tbl_13u4di_name`, `mysql_tbl_13u4di_sku`, `mysql_tbl_13u4di_stock_quantity`, `mysql_tbl_13u4di_reorder_point`, `mysql_tbl_13u4di_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_p9is7k` (`mysql_tbl_p9is7k_order_id`, `mysql_tbl_p9is7k_supplier_id`, `mysql_tbl_p9is7k_order_date`, `mysql_tbl_p9is7k_expected_delivery`, `mysql_tbl_p9is7k_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d7n2m` (
    `mysql_tbl_3d7n2m_product_id` INT,
    `mysql_tbl_3d7n2m_category_id` INT,
    `mysql_tbl_3d7n2m_supplier_id` INT,
    `mysql_tbl_3d7n2m_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3d7n2m_unit_price` DECIMAL(10,2),
    `mysql_tbl_3d7n2m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5x3gl` (
    `mysql_tbl_p5x3gl_order_id` INT,
    `mysql_tbl_p5x3gl_product_id` INT,
    `mysql_tbl_p5x3gl_quantity` INT
);

INSERT INTO `mysql_tbl_3d7n2m` (`mysql_tbl_3d7n2m_product_id`, `mysql_tbl_3d7n2m_category_id`, `mysql_tbl_3d7n2m_supplier_id`, `mysql_tbl_3d7n2m_unit_cost`, `mysql_tbl_3d7n2m_unit_price`, `mysql_tbl_3d7n2m_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_p5x3gl` (`mysql_tbl_p5x3gl_order_id`, `mysql_tbl_p5x3gl_product_id`, `mysql_tbl_p5x3gl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkk4gd` (
    `mysql_tbl_lkk4gd_emp_id` INT,
    `mysql_tbl_lkk4gd_department_id` INT
);

INSERT INTO `mysql_tbl_lkk4gd` (`mysql_tbl_lkk4gd_emp_id`, `mysql_tbl_lkk4gd_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d7n2m_UNIT_COST, 0), COALESCE(mysql_tbl_3d7n2m_UNIT_PRICE, 0), COALESCE(mysql_tbl_3d7n2m_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_3d7n2m`
    WHERE mysql_tbl_3d7n2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p5x3gl_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_p5x3gl`
    WHERE mysql_tbl_p5x3gl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lkk4gd`
    WHERE mysql_tbl_lkk4gd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (P_A * P_B))));
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
    
    RETURN LOOP_COUNT;
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

    SELECT COALESCE(mysql_tbl_13u4di_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_13u4di_REORDER_POINT, 10), COALESCE(mysql_tbl_13u4di_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_13u4di`
    WHERE mysql_tbl_13u4di_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ifikh`
    WHERE mysql_tbl_ojb0h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + SET_COUNT);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5hb2rs_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_5hb2rs`
    WHERE mysql_tbl_5hb2rs_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_18jl45_AGE_MONTHS, 0), COALESCE(mysql_tbl_18jl45_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_18jl45`
    WHERE mysql_tbl_18jl45_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5ax66` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uyki7e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uyki7e`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82kxz8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_82kxz8`
    WHERE mysql_tbl_82kxz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qykqaz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qykqaz`
    WHERE mysql_tbl_qykqaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8z0os1` C ON S.CUSTOMER_ID = mysql_tbl_8z0os1_CUSTOMER_ID
    WHERE mysql_tbl_8z0os1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);