/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3sqfk` (
    `mysql_tbl_x3sqfk_order_id` INT,
    `mysql_tbl_x3sqfk_customer_id` INT,
    `mysql_tbl_x3sqfk_order_date` DATE,
    `mysql_tbl_x3sqfk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbvuzz` (
    `mysql_tbl_sbvuzz_order_id` INT,
    `mysql_tbl_sbvuzz_product_id` INT,
    `mysql_tbl_sbvuzz_quantity` INT,
    `mysql_tbl_sbvuzz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3sqfk` (`mysql_tbl_x3sqfk_order_id`, `mysql_tbl_x3sqfk_customer_id`, `mysql_tbl_x3sqfk_order_date`, `mysql_tbl_x3sqfk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sbvuzz` (`mysql_tbl_sbvuzz_order_id`, `mysql_tbl_sbvuzz_product_id`, `mysql_tbl_sbvuzz_quantity`, `mysql_tbl_sbvuzz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l872k` (
    `mysql_tbl_9l872k_customer_id` INT,
    `mysql_tbl_9l872k_plan_type` VARCHAR(50),
    `mysql_tbl_9l872k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9l872k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhdqy9` (
    `mysql_tbl_bhdqy9_customer_id` INT,
    `mysql_tbl_bhdqy9_tier_level` INT
);

INSERT INTO `mysql_tbl_9l872k` (`mysql_tbl_9l872k_customer_id`, `mysql_tbl_9l872k_plan_type`, `mysql_tbl_9l872k_monthly_cost`, `mysql_tbl_9l872k_status`) VALUES (1, 'mysql_tbl_7xuaka', 1.0, 'mysql_tbl_7xuaka');

INSERT INTO `mysql_tbl_bhdqy9` (`mysql_tbl_bhdqy9_customer_id`, `mysql_tbl_bhdqy9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26r2ly` (
    `mysql_tbl_26r2ly_gym_id` INT,
    `mysql_tbl_26r2ly_name` VARCHAR(50),
    `mysql_tbl_26r2ly_city` INT,
    `mysql_tbl_26r2ly_monthly_fee` INT,
    `mysql_tbl_26r2ly_equipment_count` INT,
    `mysql_tbl_26r2ly_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmh3wh` (
    `mysql_tbl_cmh3wh_membership_id` INT,
    `mysql_tbl_cmh3wh_gym_id` INT,
    `mysql_tbl_cmh3wh_member_id` INT,
    `mysql_tbl_cmh3wh_start_date` DATE,
    `mysql_tbl_cmh3wh_end_date` DATE,
    `mysql_tbl_cmh3wh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26r2ly` (`mysql_tbl_26r2ly_gym_id`, `mysql_tbl_26r2ly_name`, `mysql_tbl_26r2ly_city`, `mysql_tbl_26r2ly_monthly_fee`, `mysql_tbl_26r2ly_equipment_count`, `mysql_tbl_26r2ly_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cmh3wh` (`mysql_tbl_cmh3wh_membership_id`, `mysql_tbl_cmh3wh_gym_id`, `mysql_tbl_cmh3wh_member_id`, `mysql_tbl_cmh3wh_start_date`, `mysql_tbl_cmh3wh_end_date`, `mysql_tbl_cmh3wh_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_7xuaka');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plajap` (
    `mysql_tbl_plajap_campaign_id` INT,
    `mysql_tbl_plajap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plajap` (`mysql_tbl_plajap_campaign_id`, `mysql_tbl_plajap_status`) VALUES (1, 'mysql_tbl_7xuaka');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d01w7m` (
    `mysql_tbl_d01w7m_customer_id` INT,
    `mysql_tbl_d01w7m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d01w7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d01w7m` (`mysql_tbl_d01w7m_customer_id`, `mysql_tbl_d01w7m_monthly_cost`, `mysql_tbl_d01w7m_status`) VALUES (1, 1.0, 'mysql_tbl_7xuaka');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5bgoz` (
    `mysql_tbl_l5bgoz_order_id` INT,
    `mysql_tbl_l5bgoz_customer_id` INT
);

INSERT INTO `mysql_tbl_l5bgoz` (`mysql_tbl_l5bgoz_order_id`, `mysql_tbl_l5bgoz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmucok` (
    `mysql_tbl_mmucok_order_id` INT,
    `mysql_tbl_mmucok_customer_id` INT,
    `mysql_tbl_mmucok_order_date` DATE,
    `mysql_tbl_mmucok_total_amount` DECIMAL(10,2),
    `mysql_tbl_mmucok_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmx0bg` (
    `mysql_tbl_lmx0bg_shipment_id` INT,
    `mysql_tbl_lmx0bg_order_id` INT,
    `mysql_tbl_lmx0bg_carrier` INT,
    `mysql_tbl_lmx0bg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmucok` (`mysql_tbl_mmucok_order_id`, `mysql_tbl_mmucok_customer_id`, `mysql_tbl_mmucok_order_date`, `mysql_tbl_mmucok_total_amount`, `mysql_tbl_mmucok_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lmx0bg` (`mysql_tbl_lmx0bg_shipment_id`, `mysql_tbl_lmx0bg_order_id`, `mysql_tbl_lmx0bg_carrier`, `mysql_tbl_lmx0bg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o43bd` (
    `mysql_tbl_7o43bd_restaurant_id` INT,
    `mysql_tbl_7o43bd_customer_id` INT,
    `mysql_tbl_7o43bd_rating` DECIMAL(3,1),
    `mysql_tbl_7o43bd_food_quality` INT,
    `mysql_tbl_7o43bd_service_score` INT,
    `mysql_tbl_7o43bd_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t01at6` (
    `mysql_tbl_t01at6_restaurant_id` INT,
    `mysql_tbl_t01at6_name` VARCHAR(50),
    `mysql_tbl_t01at6_cuisine_type` VARCHAR(50),
    `mysql_tbl_t01at6_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7o43bd` (`mysql_tbl_7o43bd_restaurant_id`, `mysql_tbl_7o43bd_customer_id`, `mysql_tbl_7o43bd_rating`, `mysql_tbl_7o43bd_food_quality`, `mysql_tbl_7o43bd_service_score`, `mysql_tbl_7o43bd_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_t01at6` (`mysql_tbl_t01at6_restaurant_id`, `mysql_tbl_t01at6_name`, `mysql_tbl_t01at6_cuisine_type`, `mysql_tbl_t01at6_avg_price`) VALUES (1, 'mysql_tbl_7xuaka', 'mysql_tbl_7xuaka', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zna9zi` (
    `mysql_tbl_zna9zi_campaign_id` INT,
    `mysql_tbl_zna9zi_budget` INT,
    `mysql_tbl_zna9zi_start_date` DATE,
    `mysql_tbl_zna9zi_end_date` DATE,
    `mysql_tbl_zna9zi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3burdm` (
    `mysql_tbl_3burdm_conversion_id` INT,
    `mysql_tbl_3burdm_campaign_id` INT,
    `mysql_tbl_3burdm_conversion_value` INT
);

INSERT INTO `mysql_tbl_zna9zi` (`mysql_tbl_zna9zi_campaign_id`, `mysql_tbl_zna9zi_budget`, `mysql_tbl_zna9zi_start_date`, `mysql_tbl_zna9zi_end_date`, `mysql_tbl_zna9zi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3burdm` (`mysql_tbl_3burdm_conversion_id`, `mysql_tbl_3burdm_campaign_id`, `mysql_tbl_3burdm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nkca3` (
    `mysql_tbl_6nkca3_emp_id` INT,
    `mysql_tbl_6nkca3_department_id` INT,
    `mysql_tbl_6nkca3_salary` INT,
    `mysql_tbl_6nkca3_hire_date` DATE,
    `mysql_tbl_6nkca3_performance_score` INT
);

INSERT INTO `mysql_tbl_6nkca3` (`mysql_tbl_6nkca3_emp_id`, `mysql_tbl_6nkca3_department_id`, `mysql_tbl_6nkca3_salary`, `mysql_tbl_6nkca3_hire_date`, `mysql_tbl_6nkca3_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq3cl9` (
    `mysql_tbl_oq3cl9_product_id` INT,
    `mysql_tbl_oq3cl9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oq3cl9` (`mysql_tbl_oq3cl9_product_id`, `mysql_tbl_oq3cl9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdmpfe` (
    `mysql_tbl_fdmpfe_campaign_id` INT,
    `mysql_tbl_fdmpfe_target_audience_size` INT,
    `mysql_tbl_fdmpfe_budget` INT,
    `mysql_tbl_fdmpfe_start_date` DATE,
    `mysql_tbl_fdmpfe_end_date` DATE,
    `mysql_tbl_fdmpfe_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvt888` (
    `mysql_tbl_nvt888_conversion_id` INT,
    `mysql_tbl_nvt888_campaign_id` INT,
    `mysql_tbl_nvt888_conversion_date` DATE,
    `mysql_tbl_nvt888_conversion_value` INT
);

INSERT INTO `mysql_tbl_fdmpfe` (`mysql_tbl_fdmpfe_campaign_id`, `mysql_tbl_fdmpfe_target_audience_size`, `mysql_tbl_fdmpfe_budget`, `mysql_tbl_fdmpfe_start_date`, `mysql_tbl_fdmpfe_end_date`, `mysql_tbl_fdmpfe_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nvt888` (`mysql_tbl_nvt888_conversion_id`, `mysql_tbl_nvt888_campaign_id`, `mysql_tbl_nvt888_conversion_date`, `mysql_tbl_nvt888_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heo4x8` (
    `mysql_tbl_heo4x8_registration_date` DATE
);

INSERT INTO `mysql_tbl_heo4x8` (`mysql_tbl_heo4x8_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5xk5u` (
    `mysql_tbl_q5xk5u_employee_id` INT,
    `mysql_tbl_q5xk5u_name` VARCHAR(50),
    `mysql_tbl_q5xk5u_department_id` INT,
    `mysql_tbl_q5xk5u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5bw9` (
    `mysql_tbl_da5bw9_department_id` INT,
    `mysql_tbl_da5bw9_name` VARCHAR(50),
    `mysql_tbl_da5bw9_budget` INT
);

INSERT INTO `mysql_tbl_q5xk5u` (`mysql_tbl_q5xk5u_employee_id`, `mysql_tbl_q5xk5u_name`, `mysql_tbl_q5xk5u_department_id`, `mysql_tbl_q5xk5u_salary`) VALUES (1, 'mysql_tbl_7xuaka', 1, 1);

INSERT INTO `mysql_tbl_da5bw9` (`mysql_tbl_da5bw9_department_id`, `mysql_tbl_da5bw9_name`, `mysql_tbl_da5bw9_budget`) VALUES (1, 'mysql_tbl_7xuaka', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebjdd7` (
    `mysql_tbl_ebjdd7_product_id` INT,
    `mysql_tbl_ebjdd7_category_id` INT,
    `mysql_tbl_ebjdd7_price` DECIMAL(10,2),
    `mysql_tbl_ebjdd7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ebjdd7` (`mysql_tbl_ebjdd7_product_id`, `mysql_tbl_ebjdd7_category_id`, `mysql_tbl_ebjdd7_price`, `mysql_tbl_ebjdd7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilxncp` (mysql_tbl_ilxncp_id INT, mysql_tbl_ilxncp_stock_quantity INT, mysql_tbl_ilxncp_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w7xec` (
    `mysql_tbl_1w7xec_order_id` INT,
    `mysql_tbl_1w7xec_customer_id` INT,
    `mysql_tbl_1w7xec_order_date` DATE,
    `mysql_tbl_1w7xec_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw251q` (
    `mysql_tbl_rw251q_customer_id` INT,
    `mysql_tbl_rw251q_country` INT
);

INSERT INTO `mysql_tbl_1w7xec` (`mysql_tbl_1w7xec_order_id`, `mysql_tbl_1w7xec_customer_id`, `mysql_tbl_1w7xec_order_date`, `mysql_tbl_1w7xec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rw251q` (`mysql_tbl_rw251q_customer_id`, `mysql_tbl_rw251q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwifqn` (
    `mysql_tbl_wwifqn_order_id` INT,
    `mysql_tbl_wwifqn_customer_id` INT,
    `mysql_tbl_wwifqn_order_date` DATE,
    `mysql_tbl_wwifqn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upnv1x` (
    `mysql_tbl_upnv1x_customer_id` INT,
    `mysql_tbl_upnv1x_tier_level` INT
);

INSERT INTO `mysql_tbl_wwifqn` (`mysql_tbl_wwifqn_order_id`, `mysql_tbl_wwifqn_customer_id`, `mysql_tbl_wwifqn_order_date`, `mysql_tbl_wwifqn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_upnv1x` (`mysql_tbl_upnv1x_customer_id`, `mysql_tbl_upnv1x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njf1ov` (
    `mysql_tbl_njf1ov_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njf1ov` (`mysql_tbl_njf1ov_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_qsol62`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qsol62` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'mysql_tbl_7xuaka';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdmpfe_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_fdmpfe`
    WHERE mysql_tbl_fdmpfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nvt888_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_nvt888`
    WHERE mysql_tbl_nvt888_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nkca3_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_6nkca3`
    WHERE mysql_tbl_6nkca3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_6nkca3`
    WHERE mysql_tbl_6nkca3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6nkca3_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_6nkca3`
    WHERE mysql_tbl_6nkca3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6nkca3_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oq3cl9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oq3cl9`
    WHERE mysql_tbl_oq3cl9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ub4vnm`
    WHERE mysql_tbl_oq3cl9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmucok_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mmucok`
    WHERE mysql_tbl_mmucok_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lmx0bg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lmx0bg`
    WHERE mysql_tbl_lmx0bg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l5bgoz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_l5bgoz`
    WHERE mysql_tbl_l5bgoz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('mysql_tbl_7xuaka', 'mysql_tbl_qsol62', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('mysql_tbl_7xuaka', 'mysql_tbl_qsol62');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('mysql_tbl_7xuaka', 'mysql_tbl_qsol62', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ebjdd7_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ebjdd7`
    WHERE mysql_tbl_ebjdd7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ub4vnm`
    WHERE mysql_tbl_ebjdd7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kuh640` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_heo4x8_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_heo4x8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q5xk5u_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_q5xk5u`
    WHERE mysql_tbl_q5xk5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_da5bw9_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_da5bw9`
    WHERE mysql_tbl_da5bw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_1w7xec` O
    JOIN `mysql_tbl_rw251q` C ON mysql_tbl_1w7xec_CUSTOMER_ID = mysql_tbl_rw251q_CUSTOMER_ID
    WHERE mysql_tbl_rw251q_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ilxncp_STOCK_QUANTITY, mysql_tbl_ilxncp_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ilxncp` WHERE mysql_tbl_ilxncp_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
        SET V_PREV = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
        SET V_CURR = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + V_SUM);
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_zna9zi_END_DATE, mysql_tbl_zna9zi_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_zna9zi` C
    LEFT JOIN `mysql_tbl_3burdm` CV ON mysql_tbl_zna9zi_CAMPAIGN_ID = mysql_tbl_3burdm_CAMPAIGN_ID
    WHERE mysql_tbl_zna9zi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zna9zi_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7o43bd_RATING), 0), COALESCE(AVG(mysql_tbl_7o43bd_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_7o43bd_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_7o43bd`
    WHERE mysql_tbl_7o43bd_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_d01w7m_MONTHLY_COST, 0), mysql_tbl_d01w7m_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_d01w7m`
    WHERE mysql_tbl_d01w7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
        WHEN 6 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        WHEN 7 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        ELSE RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_qsol62`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_qsol62`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_qsol62`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_7xuaka`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njf1ov_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_njf1ov`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_upnv1x_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wwifqn` O
    JOIN `mysql_tbl_upnv1x` C ON mysql_tbl_wwifqn_CUSTOMER_ID = mysql_tbl_upnv1x_CUSTOMER_ID
    WHERE mysql_tbl_wwifqn_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26r2ly_MONTHLY_FEE, 50), COALESCE(mysql_tbl_26r2ly_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_26r2ly`
    WHERE mysql_tbl_26r2ly_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_cmh3wh`
    WHERE mysql_tbl_cmh3wh_GYM_ID = GYM_ID_PARAM AND mysql_tbl_cmh3wh_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_GET_ABS_x5vvm7(23));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sbvuzz_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_sbvuzz`
    WHERE mysql_tbl_sbvuzz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_sbvuzz` OI
    JOIN PRODUCTS P ON mysql_tbl_sbvuzz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sbvuzz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_sbvuzz_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_plajap_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_plajap` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_plajap_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_plajap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_plajap_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
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

    SELECT mysql_tbl_9l872k_PLAN_TYPE, COALESCE(mysql_tbl_9l872k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9l872k`
    WHERE mysql_tbl_9l872k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bhdqy9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bhdqy9`
    WHERE mysql_tbl_bhdqy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);