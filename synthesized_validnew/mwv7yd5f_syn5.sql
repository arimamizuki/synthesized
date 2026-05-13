/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dyid50` (
    `mysql_tbl_dyid50_product_id` INT,
    `mysql_tbl_dyid50_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dyid50` (`mysql_tbl_dyid50_product_id`, `mysql_tbl_dyid50_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brfov2` (mysql_tbl_brfov2_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nmey5` (
    `mysql_tbl_2nmey5_product_id` INT,
    `mysql_tbl_2nmey5_category_id` INT,
    `mysql_tbl_2nmey5_price` DECIMAL(10,2),
    `mysql_tbl_2nmey5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zqypw` (
    `mysql_tbl_9zqypw_category_id` INT,
    `mysql_tbl_9zqypw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nmey5` (`mysql_tbl_2nmey5_product_id`, `mysql_tbl_2nmey5_category_id`, `mysql_tbl_2nmey5_price`, `mysql_tbl_2nmey5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9zqypw` (`mysql_tbl_9zqypw_category_id`, `mysql_tbl_9zqypw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_344k59` (
    mysql_tbl_344k59_rental_id INT,
    mysql_tbl_344k59_inventory_id INT,
    mysql_tbl_344k59_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2emgha` (
    mysql_tbl_2emgha_inventory_id INT
);

INSERT INTO `mysql_tbl_344k59` (`mysql_tbl_344k59_rental_id`, `mysql_tbl_344k59_inventory_id`, `mysql_tbl_344k59_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_2emgha` (`mysql_tbl_2emgha_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mdt40` (
    `mysql_tbl_0mdt40_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0mdt40` (`mysql_tbl_0mdt40_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfpibt` (
    `mysql_tbl_vfpibt_customer_id` INT,
    `mysql_tbl_vfpibt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vfpibt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfpibt` (`mysql_tbl_vfpibt_customer_id`, `mysql_tbl_vfpibt_monthly_cost`, `mysql_tbl_vfpibt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65yz2k` (
    `mysql_tbl_65yz2k_order_id` INT,
    `mysql_tbl_65yz2k_customer_id` INT,
    `mysql_tbl_65yz2k_order_date` DATE,
    `mysql_tbl_65yz2k_total_amount` DECIMAL(10,2),
    `mysql_tbl_65yz2k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u4qin` (
    `mysql_tbl_3u4qin_order_id` INT,
    `mysql_tbl_3u4qin_product_id` INT,
    `mysql_tbl_3u4qin_quantity` INT
);

INSERT INTO `mysql_tbl_65yz2k` (`mysql_tbl_65yz2k_order_id`, `mysql_tbl_65yz2k_customer_id`, `mysql_tbl_65yz2k_order_date`, `mysql_tbl_65yz2k_total_amount`, `mysql_tbl_65yz2k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3u4qin` (`mysql_tbl_3u4qin_order_id`, `mysql_tbl_3u4qin_product_id`, `mysql_tbl_3u4qin_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5hpli` (
    `mysql_tbl_v5hpli_product_id` INT,
    `mysql_tbl_v5hpli_category_id` INT,
    `mysql_tbl_v5hpli_price` DECIMAL(10,2),
    `mysql_tbl_v5hpli_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8rt4p` (
    `mysql_tbl_c8rt4p_category_id` INT,
    `mysql_tbl_c8rt4p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5hpli` (`mysql_tbl_v5hpli_product_id`, `mysql_tbl_v5hpli_category_id`, `mysql_tbl_v5hpli_price`, `mysql_tbl_v5hpli_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c8rt4p` (`mysql_tbl_c8rt4p_category_id`, `mysql_tbl_c8rt4p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7950a` (
    `mysql_tbl_c7950a_project_id` INT,
    `mysql_tbl_c7950a_team_lead_id` INT,
    `mysql_tbl_c7950a_start_date` DATE,
    `mysql_tbl_c7950a_deadline` INT,
    `mysql_tbl_c7950a_budget` INT,
    `mysql_tbl_c7950a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7950a` (`mysql_tbl_c7950a_project_id`, `mysql_tbl_c7950a_team_lead_id`, `mysql_tbl_c7950a_start_date`, `mysql_tbl_c7950a_deadline`, `mysql_tbl_c7950a_budget`, `mysql_tbl_c7950a_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c73r97` (
    `mysql_tbl_c73r97_emp_id` INT,
    `mysql_tbl_c73r97_department_id` INT,
    `mysql_tbl_c73r97_salary` INT
);

INSERT INTO `mysql_tbl_c73r97` (`mysql_tbl_c73r97_emp_id`, `mysql_tbl_c73r97_department_id`, `mysql_tbl_c73r97_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9yzrb` (
    `mysql_tbl_t9yzrb_vec` INT
);

INSERT INTO `mysql_tbl_t9yzrb` (`mysql_tbl_t9yzrb_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n4075` (
    `mysql_tbl_4n4075_campaign_id` INT,
    `mysql_tbl_4n4075_status` VARCHAR(50),
    `mysql_tbl_4n4075_budget` INT
);

INSERT INTO `mysql_tbl_4n4075` (`mysql_tbl_4n4075_campaign_id`, `mysql_tbl_4n4075_status`, `mysql_tbl_4n4075_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ea6a7` (
    `mysql_tbl_9ea6a7_customer_id` INT,
    `mysql_tbl_9ea6a7_country` INT,
    `mysql_tbl_9ea6a7_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ea6a7` (`mysql_tbl_9ea6a7_customer_id`, `mysql_tbl_9ea6a7_country`, `mysql_tbl_9ea6a7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnmvn1` (
    `mysql_tbl_gnmvn1_customer_id` INT,
    `mysql_tbl_gnmvn1_plan_type` VARCHAR(50),
    `mysql_tbl_gnmvn1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gnmvn1_start_date` DATE
);

INSERT INTO `mysql_tbl_gnmvn1` (`mysql_tbl_gnmvn1_customer_id`, `mysql_tbl_gnmvn1_plan_type`, `mysql_tbl_gnmvn1_monthly_cost`, `mysql_tbl_gnmvn1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29jqwl` (
    `mysql_tbl_29jqwl_order_id` INT,
    `mysql_tbl_29jqwl_customer_id` INT,
    `mysql_tbl_29jqwl_order_date` DATE,
    `mysql_tbl_29jqwl_shipping_address` INT,
    `mysql_tbl_29jqwl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92hslq` (
    `mysql_tbl_92hslq_shipment_id` INT,
    `mysql_tbl_92hslq_order_id` INT,
    `mysql_tbl_92hslq_carrier` INT,
    `mysql_tbl_92hslq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_92hslq_estimated_delivery` INT,
    `mysql_tbl_92hslq_actual_delivery` INT
);

INSERT INTO `mysql_tbl_29jqwl` (`mysql_tbl_29jqwl_order_id`, `mysql_tbl_29jqwl_customer_id`, `mysql_tbl_29jqwl_order_date`, `mysql_tbl_29jqwl_shipping_address`, `mysql_tbl_29jqwl_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_92hslq` (`mysql_tbl_92hslq_shipment_id`, `mysql_tbl_92hslq_order_id`, `mysql_tbl_92hslq_carrier`, `mysql_tbl_92hslq_shipping_cost`, `mysql_tbl_92hslq_estimated_delivery`, `mysql_tbl_92hslq_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fleo2b` (
    `mysql_tbl_fleo2b_order_id` INT,
    `mysql_tbl_fleo2b_customer_id` INT,
    `mysql_tbl_fleo2b_order_date` DATE,
    `mysql_tbl_fleo2b_total_amount` DECIMAL(10,2),
    `mysql_tbl_fleo2b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rljrif` (
    `mysql_tbl_rljrif_order_id` INT,
    `mysql_tbl_rljrif_product_id` INT,
    `mysql_tbl_rljrif_quantity` INT
);

INSERT INTO `mysql_tbl_fleo2b` (`mysql_tbl_fleo2b_order_id`, `mysql_tbl_fleo2b_customer_id`, `mysql_tbl_fleo2b_order_date`, `mysql_tbl_fleo2b_total_amount`, `mysql_tbl_fleo2b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rljrif` (`mysql_tbl_rljrif_order_id`, `mysql_tbl_rljrif_product_id`, `mysql_tbl_rljrif_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4n4075_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4n4075`
    WHERE mysql_tbl_4n4075_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_g7cjth`
    WHERE mysql_tbl_4n4075_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mcpm90` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mcpm90` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jcopkb` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c73r97_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_c73r97`
    WHERE mysql_tbl_c73r97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_t9yzrb_VEC INTO RESULT FROM `mysql_tbl_t9yzrb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v5hpli_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v5hpli`
    WHERE mysql_tbl_v5hpli_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3u4qin_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3u4qin`
    WHERE mysql_tbl_3u4qin_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_92hslq_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_29jqwl` O
    JOIN `mysql_tbl_92hslq` S ON mysql_tbl_29jqwl_ORDER_ID = mysql_tbl_92hslq_ORDER_ID
    WHERE mysql_tbl_29jqwl_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_92hslq_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_92hslq_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_92hslq` S
    WHERE mysql_tbl_92hslq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_gnmvn1_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_gnmvn1`
    WHERE mysql_tbl_gnmvn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_9ea6a7` C
    LEFT JOIN `mysql_tbl_jcopkb` O ON mysql_tbl_9ea6a7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9ea6a7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vfpibt_MONTHLY_COST, 0), mysql_tbl_vfpibt_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vfpibt`
    WHERE mysql_tbl_vfpibt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_c7950a_BUDGET, DATEDIFF(mysql_tbl_c7950a_DEADLINE, CURDATE()), mysql_tbl_c7950a_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_c7950a`
    WHERE mysql_tbl_c7950a_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c7950a_DEADLINE, mysql_tbl_c7950a_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_c7950a`
    WHERE mysql_tbl_c7950a_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rljrif_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rljrif_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rljrif`
    WHERE mysql_tbl_rljrif_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0mdt40`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_344k59`
    WHERE mysql_tbl_344k59_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_344k59_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_2emgha` LEFT JOIN `mysql_tbl_344k59` USING(mysql_tbl_2emgha_INVENTORY_ID)
    WHERE mysql_tbl_2emgha.mysql_tbl_2emgha_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_344k59.mysql_tbl_344k59_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyid50_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dyid50`
    WHERE mysql_tbl_dyid50_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2nmey5`
    WHERE mysql_tbl_2nmey5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2nmey5`
    WHERE mysql_tbl_2nmey5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2nmey5_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_brfov2` (`mysql_tbl_brfov2_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mcpm90` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jcopkb` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jcopkb` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_mcpm90');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();