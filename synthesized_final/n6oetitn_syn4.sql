/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qw34x2` (
    mysql_tbl_qw34x2_rental_id INT,
    mysql_tbl_qw34x2_inventory_id INT,
    mysql_tbl_qw34x2_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_934shn` (
    mysql_tbl_934shn_inventory_id INT
);

INSERT INTO `mysql_tbl_qw34x2` (`mysql_tbl_qw34x2_rental_id`, `mysql_tbl_qw34x2_inventory_id`, `mysql_tbl_qw34x2_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_934shn` (`mysql_tbl_934shn_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_boqar9` (mysql_tbl_boqar9_id INT, mysql_tbl_boqar9_status VARCHAR(20), refund_mysql_tbl_boqar9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3wmh4` (
    `mysql_tbl_u3wmh4_customer_id` INT
);

INSERT INTO `mysql_tbl_u3wmh4` (`mysql_tbl_u3wmh4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6746n` (
    `mysql_tbl_z6746n_campaign_id` INT,
    `mysql_tbl_z6746n_budget` INT
);

INSERT INTO `mysql_tbl_z6746n` (`mysql_tbl_z6746n_campaign_id`, `mysql_tbl_z6746n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rowu38` (
    `mysql_tbl_rowu38_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rowu38` (`mysql_tbl_rowu38_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9jc84` (
    `mysql_tbl_t9jc84_customer_id` INT,
    `mysql_tbl_t9jc84_plan_type` VARCHAR(50),
    `mysql_tbl_t9jc84_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t9jc84_start_date` DATE,
    `mysql_tbl_t9jc84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vieec9` (
    `mysql_tbl_vieec9_customer_id` INT,
    `mysql_tbl_vieec9_tier_level` INT
);

INSERT INTO `mysql_tbl_t9jc84` (`mysql_tbl_t9jc84_customer_id`, `mysql_tbl_t9jc84_plan_type`, `mysql_tbl_t9jc84_monthly_cost`, `mysql_tbl_t9jc84_start_date`, `mysql_tbl_t9jc84_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vieec9` (`mysql_tbl_vieec9_customer_id`, `mysql_tbl_vieec9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u6d58` (
    `mysql_tbl_0u6d58_customer_id` INT,
    `mysql_tbl_0u6d58_registration_date` DATE,
    `mysql_tbl_0u6d58_city` INT,
    `mysql_tbl_0u6d58_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u6d58` (`mysql_tbl_0u6d58_customer_id`, `mysql_tbl_0u6d58_registration_date`, `mysql_tbl_0u6d58_city`, `mysql_tbl_0u6d58_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghtxly` (
    `mysql_tbl_ghtxly_customer_id` INT,
    `mysql_tbl_ghtxly_status` VARCHAR(50),
    `mysql_tbl_ghtxly_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghtxly` (`mysql_tbl_ghtxly_customer_id`, `mysql_tbl_ghtxly_status`, `mysql_tbl_ghtxly_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpjqrr` (
    `mysql_tbl_cpjqrr_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_cpjqrr` (`mysql_tbl_cpjqrr_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgfmrv` (
    `mysql_tbl_bgfmrv_customer_id` INT,
    `mysql_tbl_bgfmrv_registration_date` DATE
);

INSERT INTO `mysql_tbl_bgfmrv` (`mysql_tbl_bgfmrv_customer_id`, `mysql_tbl_bgfmrv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr48ys` (
    mysql_tbl_gr48ys_employee_id INT,
    mysql_tbl_gr48ys_first_name VARCHAR(50),
    mysql_tbl_gr48ys_last_name VARCHAR(50),
    mysql_tbl_gr48ys_salary INT
);

INSERT INTO `mysql_tbl_gr48ys` (`mysql_tbl_gr48ys_employee_id`, `mysql_tbl_gr48ys_first_name`, `mysql_tbl_gr48ys_last_name`, `mysql_tbl_gr48ys_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbue4` (
    `mysql_tbl_lwbue4_emp_id` INT,
    `mysql_tbl_lwbue4_manager_id` INT,
    `mysql_tbl_lwbue4_department_id` INT
);

INSERT INTO `mysql_tbl_lwbue4` (`mysql_tbl_lwbue4_emp_id`, `mysql_tbl_lwbue4_manager_id`, `mysql_tbl_lwbue4_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpr0ur` (
    `mysql_tbl_rpr0ur_product_id` INT,
    `mysql_tbl_rpr0ur_category_id` INT
);

INSERT INTO `mysql_tbl_rpr0ur` (`mysql_tbl_rpr0ur_product_id`, `mysql_tbl_rpr0ur_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o80id` (
    `mysql_tbl_2o80id_order_id` INT,
    `mysql_tbl_2o80id_customer_id` INT,
    `mysql_tbl_2o80id_order_date` DATE,
    `mysql_tbl_2o80id_total_amount` DECIMAL(10,2),
    `mysql_tbl_2o80id_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yki1lx` (
    `mysql_tbl_yki1lx_order_id` INT,
    `mysql_tbl_yki1lx_product_id` INT,
    `mysql_tbl_yki1lx_quantity` INT
);

INSERT INTO `mysql_tbl_2o80id` (`mysql_tbl_2o80id_order_id`, `mysql_tbl_2o80id_customer_id`, `mysql_tbl_2o80id_order_date`, `mysql_tbl_2o80id_total_amount`, `mysql_tbl_2o80id_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yki1lx` (`mysql_tbl_yki1lx_order_id`, `mysql_tbl_yki1lx_product_id`, `mysql_tbl_yki1lx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi4ks5` (
    `mysql_tbl_mi4ks5_product_id` INT,
    `mysql_tbl_mi4ks5_category_id` INT,
    `mysql_tbl_mi4ks5_price` DECIMAL(10,2),
    `mysql_tbl_mi4ks5_stock_quantity` INT,
    `mysql_tbl_mi4ks5_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3agg0` (
    `mysql_tbl_k3agg0_supplier_id` INT,
    `mysql_tbl_k3agg0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k3agg0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n79xng` (
    `mysql_tbl_n79xng_order_id` INT,
    `mysql_tbl_n79xng_product_id` INT,
    `mysql_tbl_n79xng_quantity` INT
);

INSERT INTO `mysql_tbl_mi4ks5` (`mysql_tbl_mi4ks5_product_id`, `mysql_tbl_mi4ks5_category_id`, `mysql_tbl_mi4ks5_price`, `mysql_tbl_mi4ks5_stock_quantity`, `mysql_tbl_mi4ks5_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_k3agg0` (`mysql_tbl_k3agg0_supplier_id`, `mysql_tbl_k3agg0_supplier_rating`, `mysql_tbl_k3agg0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n79xng` (`mysql_tbl_n79xng_order_id`, `mysql_tbl_n79xng_product_id`, `mysql_tbl_n79xng_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp4txf` (
    `mysql_tbl_qp4txf_campaign_id` INT,
    `mysql_tbl_qp4txf_start_date` DATE,
    `mysql_tbl_qp4txf_end_date` DATE,
    `mysql_tbl_qp4txf_budget` INT
);

INSERT INTO `mysql_tbl_qp4txf` (`mysql_tbl_qp4txf_campaign_id`, `mysql_tbl_qp4txf_start_date`, `mysql_tbl_qp4txf_end_date`, `mysql_tbl_qp4txf_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjd8f4` (
    `mysql_tbl_zjd8f4_customer_id` INT,
    `mysql_tbl_zjd8f4_registration_date` DATE,
    `mysql_tbl_zjd8f4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9bhac` (
    `mysql_tbl_i9bhac_order_id` INT,
    `mysql_tbl_i9bhac_customer_id` INT,
    `mysql_tbl_i9bhac_order_date` DATE,
    `mysql_tbl_i9bhac_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjd8f4` (`mysql_tbl_zjd8f4_customer_id`, `mysql_tbl_zjd8f4_registration_date`, `mysql_tbl_zjd8f4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i9bhac` (`mysql_tbl_i9bhac_order_id`, `mysql_tbl_i9bhac_customer_id`, `mysql_tbl_i9bhac_order_date`, `mysql_tbl_i9bhac_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mazak` (
    `mysql_tbl_8mazak_customer_id` INT
);

INSERT INTO `mysql_tbl_8mazak` (`mysql_tbl_8mazak_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbr40k` (
    `mysql_tbl_lbr40k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbr40k` (`mysql_tbl_lbr40k_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymbwo8` (
    `mysql_tbl_ymbwo8_inventory_id` INT,
    `mysql_tbl_ymbwo8_product_id` INT,
    `mysql_tbl_ymbwo8_warehouse_id` INT,
    `mysql_tbl_ymbwo8_quantity` INT,
    `mysql_tbl_ymbwo8_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ymbwo8` (`mysql_tbl_ymbwo8_inventory_id`, `mysql_tbl_ymbwo8_product_id`, `mysql_tbl_ymbwo8_warehouse_id`, `mysql_tbl_ymbwo8_quantity`, `mysql_tbl_ymbwo8_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h433mh` (
    `mysql_tbl_h433mh_customer_id` INT,
    `mysql_tbl_h433mh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h433mh` (`mysql_tbl_h433mh_customer_id`, `mysql_tbl_h433mh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5bhcm` (
    `mysql_tbl_e5bhcm_case_id` INT,
    `mysql_tbl_e5bhcm_attorney_id` INT,
    `mysql_tbl_e5bhcm_case_type` VARCHAR(50),
    `mysql_tbl_e5bhcm_filing_date` DATE,
    `mysql_tbl_e5bhcm_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_e5bhcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udj9r6` (
    `mysql_tbl_udj9r6_attorney_id` INT,
    `mysql_tbl_udj9r6_name` VARCHAR(50),
    `mysql_tbl_udj9r6_hourly_rate` INT,
    `mysql_tbl_udj9r6_experience_years` INT
);

INSERT INTO `mysql_tbl_e5bhcm` (`mysql_tbl_e5bhcm_case_id`, `mysql_tbl_e5bhcm_attorney_id`, `mysql_tbl_e5bhcm_case_type`, `mysql_tbl_e5bhcm_filing_date`, `mysql_tbl_e5bhcm_settlement_amount`, `mysql_tbl_e5bhcm_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_udj9r6` (`mysql_tbl_udj9r6_attorney_id`, `mysql_tbl_udj9r6_name`, `mysql_tbl_udj9r6_hourly_rate`, `mysql_tbl_udj9r6_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cpjqrr`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gr48ys`
    WHERE mysql_tbl_gr48ys_SALARY > 35000
    ORDER BY mysql_tbl_gr48ys_FIRST_NAME, mysql_tbl_gr48ys_LAST_NAME, mysql_tbl_gr48ys_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_fn4xx0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_fn4xx0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_lwbue4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lwbue4`
    WHERE mysql_tbl_lwbue4_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bgfmrv_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_bgfmrv`
    WHERE mysql_tbl_bgfmrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ghtxly_STATUS, COALESCE(mysql_tbl_ghtxly_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ghtxly`
    WHERE mysql_tbl_ghtxly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yki1lx_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yki1lx`
    WHERE mysql_tbl_yki1lx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yki1lx_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_yki1lx`
    WHERE mysql_tbl_yki1lx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qp4txf_BUDGET, 0), DATEDIFF(mysql_tbl_qp4txf_END_DATE, mysql_tbl_qp4txf_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_qp4txf`
    WHERE mysql_tbl_qp4txf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi4ks5_PRICE, 0), COALESCE(mysql_tbl_mi4ks5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_k3agg0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k3agg0_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mi4ks5` P
    LEFT JOIN `mysql_tbl_k3agg0` S ON mysql_tbl_mi4ks5_SUPPLIER_ID = mysql_tbl_k3agg0_SUPPLIER_ID
    WHERE mysql_tbl_mi4ks5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n79xng_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_n79xng`
    WHERE mysql_tbl_n79xng_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lbr40k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lbr40k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h433mh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_h433mh`
    WHERE mysql_tbl_h433mh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5bhcm_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_e5bhcm`
    WHERE mysql_tbl_e5bhcm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_udj9r6_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_e5bhcm` LC
    JOIN `mysql_tbl_udj9r6` A ON mysql_tbl_e5bhcm_ATTORNEY_ID = mysql_tbl_udj9r6_ATTORNEY_ID
    WHERE mysql_tbl_e5bhcm_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ymbwo8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ymbwo8_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ymbwo8`
    WHERE mysql_tbl_ymbwo8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_i9bhac`
        WHERE mysql_tbl_i9bhac_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_i9bhac_ORDER_DATE), MONTH(mysql_tbl_i9bhac_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u6d58_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_0u6d58_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0u6d58`
    WHERE mysql_tbl_0u6d58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_boqar9_STATUS, mysql_tbl_boqar9_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_boqar9` WHERE mysql_tbl_boqar9_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_boqar9 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_boqar9` SET mysql_tbl_boqar9_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_boqar9_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + KILL_COUNT);
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

    SELECT mysql_tbl_t9jc84_PLAN_TYPE, COALESCE(mysql_tbl_t9jc84_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t9jc84`
    WHERE mysql_tbl_t9jc84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vieec9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vieec9`
    WHERE mysql_tbl_vieec9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fn4xx0`
    WHERE mysql_tbl_u3wmh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6746n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z6746n`
    WHERE mysql_tbl_z6746n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rowu38_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rowu38`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_qw34x2`
    WHERE mysql_tbl_qw34x2_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 1))));
    END IF;

    SELECT COUNT(mysql_tbl_qw34x2_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_934shn` LEFT JOIN `mysql_tbl_qw34x2` USING(mysql_tbl_934shn_INVENTORY_ID)
    WHERE mysql_tbl_934shn.mysql_tbl_934shn_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_qw34x2.mysql_tbl_qw34x2_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);