/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwk62h` (
    `mysql_tbl_nwk62h_project_id` INT,
    `mysql_tbl_nwk62h_client_id` INT,
    `mysql_tbl_nwk62h_project_type` VARCHAR(50),
    `mysql_tbl_nwk62h_estimated_hours` INT,
    `mysql_tbl_nwk62h_actual_hours` INT,
    `mysql_tbl_nwk62h_labor_rate` INT,
    `mysql_tbl_nwk62h_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vufvl0` (
    `mysql_tbl_vufvl0_contractor_id` INT,
    `mysql_tbl_vufvl0_name` VARCHAR(50),
    `mysql_tbl_vufvl0_specialty` INT,
    `mysql_tbl_vufvl0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nwk62h` (`mysql_tbl_nwk62h_project_id`, `mysql_tbl_nwk62h_client_id`, `mysql_tbl_nwk62h_project_type`, `mysql_tbl_nwk62h_estimated_hours`, `mysql_tbl_nwk62h_actual_hours`, `mysql_tbl_nwk62h_labor_rate`, `mysql_tbl_nwk62h_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vufvl0` (`mysql_tbl_vufvl0_contractor_id`, `mysql_tbl_vufvl0_name`, `mysql_tbl_vufvl0_specialty`, `mysql_tbl_vufvl0_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ww4tp` (
    `mysql_tbl_8ww4tp_transaction_id` INT,
    `mysql_tbl_8ww4tp_account_id` INT,
    `mysql_tbl_8ww4tp_transaction_date` DATE,
    `mysql_tbl_8ww4tp_transaction_type` VARCHAR(50),
    `mysql_tbl_8ww4tp_amount` DECIMAL(10,2),
    `mysql_tbl_8ww4tp_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgdwq6` (
    `mysql_tbl_lgdwq6_account_id` INT,
    `mysql_tbl_lgdwq6_customer_id` INT,
    `mysql_tbl_lgdwq6_account_type` INT,
    `mysql_tbl_lgdwq6_credit_limit` INT
);

INSERT INTO `mysql_tbl_8ww4tp` (`mysql_tbl_8ww4tp_transaction_id`, `mysql_tbl_8ww4tp_account_id`, `mysql_tbl_8ww4tp_transaction_date`, `mysql_tbl_8ww4tp_transaction_type`, `mysql_tbl_8ww4tp_amount`, `mysql_tbl_8ww4tp_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_lgdwq6` (`mysql_tbl_lgdwq6_account_id`, `mysql_tbl_lgdwq6_customer_id`, `mysql_tbl_lgdwq6_account_type`, `mysql_tbl_lgdwq6_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2envp` (
    `mysql_tbl_x2envp_account_id` INT,
    `mysql_tbl_x2envp_balance` INT,
    `mysql_tbl_x2envp_overdraft_limit` INT,
    `mysql_tbl_x2envp_account_type` INT
);

INSERT INTO `mysql_tbl_x2envp` (`mysql_tbl_x2envp_account_id`, `mysql_tbl_x2envp_balance`, `mysql_tbl_x2envp_overdraft_limit`, `mysql_tbl_x2envp_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94cohp` (
    `mysql_tbl_94cohp_budget` INT
);

INSERT INTO `mysql_tbl_94cohp` (`mysql_tbl_94cohp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m39gv9` (
    `mysql_tbl_m39gv9_unit_id` INT,
    `mysql_tbl_m39gv9_facility_id` INT,
    `mysql_tbl_m39gv9_unit_size` INT,
    `mysql_tbl_m39gv9_monthly_rate` INT,
    `mysql_tbl_m39gv9_climate_controlled` INT,
    `mysql_tbl_m39gv9_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59dhea` (
    `mysql_tbl_59dhea_rental_id` INT,
    `mysql_tbl_59dhea_unit_id` INT,
    `mysql_tbl_59dhea_customer_id` INT,
    `mysql_tbl_59dhea_start_date` DATE,
    `mysql_tbl_59dhea_rental_months` INT,
    `mysql_tbl_59dhea_monthly_payment` INT
);

INSERT INTO `mysql_tbl_m39gv9` (`mysql_tbl_m39gv9_unit_id`, `mysql_tbl_m39gv9_facility_id`, `mysql_tbl_m39gv9_unit_size`, `mysql_tbl_m39gv9_monthly_rate`, `mysql_tbl_m39gv9_climate_controlled`, `mysql_tbl_m39gv9_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_59dhea` (`mysql_tbl_59dhea_rental_id`, `mysql_tbl_59dhea_unit_id`, `mysql_tbl_59dhea_customer_id`, `mysql_tbl_59dhea_start_date`, `mysql_tbl_59dhea_rental_months`, `mysql_tbl_59dhea_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y0209` (
    `mysql_tbl_7y0209_campaign_id` INT,
    `mysql_tbl_7y0209_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7y0209` (`mysql_tbl_7y0209_campaign_id`, `mysql_tbl_7y0209_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxftx2` (
    `mysql_tbl_zxftx2_customer_id` INT,
    `mysql_tbl_zxftx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxftx2` (`mysql_tbl_zxftx2_customer_id`, `mysql_tbl_zxftx2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsg41x` (
    `mysql_tbl_jsg41x_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_jsg41x` (`mysql_tbl_jsg41x_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozpo1x` (
    `mysql_tbl_ozpo1x_order_id` INT,
    `mysql_tbl_ozpo1x_customer_id` INT,
    `mysql_tbl_ozpo1x_order_date` DATE,
    `mysql_tbl_ozpo1x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozpo1x` (`mysql_tbl_ozpo1x_order_id`, `mysql_tbl_ozpo1x_customer_id`, `mysql_tbl_ozpo1x_order_date`, `mysql_tbl_ozpo1x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3hyrm` (
    `mysql_tbl_d3hyrm_rental_id` INT,
    `mysql_tbl_d3hyrm_customer_id` INT,
    `mysql_tbl_d3hyrm_bicycle_id` INT,
    `mysql_tbl_d3hyrm_rental_date` DATE,
    `mysql_tbl_d3hyrm_rental_hours` INT,
    `mysql_tbl_d3hyrm_hourly_rate` INT,
    `mysql_tbl_d3hyrm_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryvdh5` (
    `mysql_tbl_ryvdh5_bicycle_id` INT,
    `mysql_tbl_ryvdh5_bicycle_type` VARCHAR(50),
    `mysql_tbl_ryvdh5_condition` INT,
    `mysql_tbl_ryvdh5_value` INT
);

INSERT INTO `mysql_tbl_d3hyrm` (`mysql_tbl_d3hyrm_rental_id`, `mysql_tbl_d3hyrm_customer_id`, `mysql_tbl_d3hyrm_bicycle_id`, `mysql_tbl_d3hyrm_rental_date`, `mysql_tbl_d3hyrm_rental_hours`, `mysql_tbl_d3hyrm_hourly_rate`, `mysql_tbl_d3hyrm_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ryvdh5` (`mysql_tbl_ryvdh5_bicycle_id`, `mysql_tbl_ryvdh5_bicycle_type`, `mysql_tbl_ryvdh5_condition`, `mysql_tbl_ryvdh5_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90193f` (
    `mysql_tbl_90193f_order_id` INT,
    `mysql_tbl_90193f_customer_id` INT,
    `mysql_tbl_90193f_order_date` DATE,
    `mysql_tbl_90193f_total_amount` DECIMAL(10,2),
    `mysql_tbl_90193f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahe242` (
    `mysql_tbl_ahe242_order_id` INT,
    `mysql_tbl_ahe242_product_id` INT,
    `mysql_tbl_ahe242_quantity` INT
);

INSERT INTO `mysql_tbl_90193f` (`mysql_tbl_90193f_order_id`, `mysql_tbl_90193f_customer_id`, `mysql_tbl_90193f_order_date`, `mysql_tbl_90193f_total_amount`, `mysql_tbl_90193f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahe242` (`mysql_tbl_ahe242_order_id`, `mysql_tbl_ahe242_product_id`, `mysql_tbl_ahe242_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok747b` (
    `mysql_tbl_ok747b_emp_id` INT,
    `mysql_tbl_ok747b_department_id` INT,
    `mysql_tbl_ok747b_salary` INT
);

INSERT INTO `mysql_tbl_ok747b` (`mysql_tbl_ok747b_emp_id`, `mysql_tbl_ok747b_department_id`, `mysql_tbl_ok747b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7p0zt` (
    `mysql_tbl_z7p0zt_order_id` INT,
    `mysql_tbl_z7p0zt_customer_id` INT,
    `mysql_tbl_z7p0zt_order_date` DATE,
    `mysql_tbl_z7p0zt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0611r` (
    `mysql_tbl_a0611r_customer_id` INT,
    `mysql_tbl_a0611r_country` INT
);

INSERT INTO `mysql_tbl_z7p0zt` (`mysql_tbl_z7p0zt_order_id`, `mysql_tbl_z7p0zt_customer_id`, `mysql_tbl_z7p0zt_order_date`, `mysql_tbl_z7p0zt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a0611r` (`mysql_tbl_a0611r_customer_id`, `mysql_tbl_a0611r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyppxa` (
    `mysql_tbl_iyppxa_emp_id` INT,
    `mysql_tbl_iyppxa_department_id` INT,
    `mysql_tbl_iyppxa_salary` INT,
    `mysql_tbl_iyppxa_hire_date` DATE
);

INSERT INTO `mysql_tbl_iyppxa` (`mysql_tbl_iyppxa_emp_id`, `mysql_tbl_iyppxa_department_id`, `mysql_tbl_iyppxa_salary`, `mysql_tbl_iyppxa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x6rle` (
    `mysql_tbl_1x6rle_department_id` INT,
    `mysql_tbl_1x6rle_salary` INT
);

INSERT INTO `mysql_tbl_1x6rle` (`mysql_tbl_1x6rle_department_id`, `mysql_tbl_1x6rle_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bybil` (
    `mysql_tbl_0bybil_order_id` INT,
    `mysql_tbl_0bybil_customer_id` INT
);

INSERT INTO `mysql_tbl_0bybil` (`mysql_tbl_0bybil_order_id`, `mysql_tbl_0bybil_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj2pb0` (
    `mysql_tbl_mj2pb0_customer_id` INT,
    `mysql_tbl_mj2pb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mj2pb0` (`mysql_tbl_mj2pb0_customer_id`, `mysql_tbl_mj2pb0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yx8cz` (
    `mysql_tbl_6yx8cz_order_id` INT,
    `mysql_tbl_6yx8cz_customer_id` INT,
    `mysql_tbl_6yx8cz_order_date` DATE,
    `mysql_tbl_6yx8cz_shipping_address` INT,
    `mysql_tbl_6yx8cz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvkxm1` (
    `mysql_tbl_cvkxm1_shipment_id` INT,
    `mysql_tbl_cvkxm1_order_id` INT,
    `mysql_tbl_cvkxm1_carrier` INT,
    `mysql_tbl_cvkxm1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cvkxm1_estimated_delivery` INT,
    `mysql_tbl_cvkxm1_actual_delivery` INT
);

INSERT INTO `mysql_tbl_6yx8cz` (`mysql_tbl_6yx8cz_order_id`, `mysql_tbl_6yx8cz_customer_id`, `mysql_tbl_6yx8cz_order_date`, `mysql_tbl_6yx8cz_shipping_address`, `mysql_tbl_6yx8cz_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_cvkxm1` (`mysql_tbl_cvkxm1_shipment_id`, `mysql_tbl_cvkxm1_order_id`, `mysql_tbl_cvkxm1_carrier`, `mysql_tbl_cvkxm1_shipping_cost`, `mysql_tbl_cvkxm1_estimated_delivery`, `mysql_tbl_cvkxm1_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0b5qw` (
    `mysql_tbl_j0b5qw_part_id` INT,
    `mysql_tbl_j0b5qw_part_name` VARCHAR(50),
    `mysql_tbl_j0b5qw_category_id` INT,
    `mysql_tbl_j0b5qw_price` DECIMAL(10,2),
    `mysql_tbl_j0b5qw_stock_quantity` INT,
    `mysql_tbl_j0b5qw_reorder_point` INT
);

INSERT INTO `mysql_tbl_j0b5qw` (`mysql_tbl_j0b5qw_part_id`, `mysql_tbl_j0b5qw_part_name`, `mysql_tbl_j0b5qw_category_id`, `mysql_tbl_j0b5qw_price`, `mysql_tbl_j0b5qw_stock_quantity`, `mysql_tbl_j0b5qw_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jauitl` (
    `mysql_tbl_jauitl_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_jauitl` (`mysql_tbl_jauitl_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpotok` (
    `mysql_tbl_zpotok_campaign_id` INT,
    `mysql_tbl_zpotok_status` VARCHAR(50),
    `mysql_tbl_zpotok_budget` INT,
    `mysql_tbl_zpotok_start_date` DATE
);

INSERT INTO `mysql_tbl_zpotok` (`mysql_tbl_zpotok_campaign_id`, `mysql_tbl_zpotok_status`, `mysql_tbl_zpotok_budget`, `mysql_tbl_zpotok_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6vp51` (
    `mysql_tbl_o6vp51_product_id` INT,
    `mysql_tbl_o6vp51_category_id` INT,
    `mysql_tbl_o6vp51_price` DECIMAL(10,2),
    `mysql_tbl_o6vp51_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6vp51` (`mysql_tbl_o6vp51_product_id`, `mysql_tbl_o6vp51_category_id`, `mysql_tbl_o6vp51_price`, `mysql_tbl_o6vp51_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3wac6` (
    `mysql_tbl_g3wac6_customer_id` INT,
    `mysql_tbl_g3wac6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3wac6` (`mysql_tbl_g3wac6_customer_id`, `mysql_tbl_g3wac6_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0b5qw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j0b5qw_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_j0b5qw`
    WHERE mysql_tbl_j0b5qw_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_cvkxm1_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_6yx8cz` O
    JOIN `mysql_tbl_cvkxm1` S ON mysql_tbl_6yx8cz_ORDER_ID = mysql_tbl_cvkxm1_ORDER_ID
    WHERE mysql_tbl_6yx8cz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cvkxm1_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_cvkxm1_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cvkxm1` S
    WHERE mysql_tbl_cvkxm1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ok747b_DEPARTMENT_ID, COALESCE(mysql_tbl_ok747b_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ok747b`
    WHERE mysql_tbl_ok747b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ok747b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ok747b`
    WHERE mysql_tbl_ok747b_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94cohp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_94cohp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iyppxa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iyppxa`
    WHERE mysql_tbl_iyppxa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_z7p0zt_ORDER_DATE), MAX(mysql_tbl_z7p0zt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_z7p0zt`
    WHERE mysql_tbl_z7p0zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ww4tp_AMOUNT, ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0)) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_8ww4tp`
    WHERE mysql_tbl_8ww4tp_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ww4tp_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_8ww4tp` T
    JOIN `mysql_tbl_lgdwq6` A ON mysql_tbl_8ww4tp_ACCOUNT_ID = mysql_tbl_lgdwq6_ACCOUNT_ID
    WHERE mysql_tbl_8ww4tp_ACCOUNT_ID = (SELECT mysql_tbl_8ww4tp_ACCOUNT_ID FROM `mysql_tbl_8ww4tp` WHERE mysql_tbl_8ww4tp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8ww4tp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_8ww4tp_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_8ww4tp`
    WHERE mysql_tbl_8ww4tp_ACCOUNT_ID = (SELECT mysql_tbl_8ww4tp_ACCOUNT_ID FROM `mysql_tbl_8ww4tp` WHERE mysql_tbl_8ww4tp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8ww4tp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mj2pb0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mj2pb0`
    WHERE mysql_tbl_mj2pb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0bybil`
    WHERE mysql_tbl_0bybil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_x2envp_BALANCE, 0), COALESCE(mysql_tbl_x2envp_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_x2envp`
    WHERE mysql_tbl_x2envp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1x6rle_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1x6rle`
    WHERE mysql_tbl_1x6rle_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3hyrm_RENTAL_HOURS, 1), COALESCE(mysql_tbl_d3hyrm_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_d3hyrm`
    WHERE mysql_tbl_d3hyrm_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ryvdh5_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_d3hyrm` BR
    JOIN `mysql_tbl_ryvdh5` B ON mysql_tbl_d3hyrm_BICYCLE_ID = mysql_tbl_ryvdh5_BICYCLE_ID
    WHERE mysql_tbl_d3hyrm_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ahe242_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ahe242`
    WHERE mysql_tbl_ahe242_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ahe242_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ahe242`
    WHERE mysql_tbl_ahe242_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_jsg41x_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_jsg41x` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3wac6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g3wac6`
    WHERE mysql_tbl_g3wac6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zpotok_STATUS, COALESCE(mysql_tbl_zpotok_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zpotok_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zpotok`
    WHERE mysql_tbl_zpotok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_561bo9`
    WHERE mysql_tbl_zpotok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6vp51_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o6vp51`
    WHERE mysql_tbl_o6vp51_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_2jdb8f`
    WHERE mysql_tbl_o6vp51_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9g4ybi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jauitl`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_ENUM_yio23w();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (-1))))))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zxftx2`
    WHERE mysql_tbl_zxftx2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zxftx2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_9g4ybi_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ozpo1x_ORDER_DATE), MAX(mysql_tbl_ozpo1x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ozpo1x`
    WHERE mysql_tbl_ozpo1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_9g4ybi_azqzsi(87);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7y0209_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7y0209`
    WHERE mysql_tbl_7y0209_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m39gv9_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_m39gv9`
    WHERE mysql_tbl_m39gv9_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_m39gv9_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_m39gv9`
    WHERE mysql_tbl_m39gv9_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_m39gv9_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwk62h_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_nwk62h_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_nwk62h_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nwk62h`
    WHERE mysql_tbl_nwk62h_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nwk62h_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_nwk62h`
    WHERE mysql_tbl_nwk62h_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_6cl681();