/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_valsdu` (
    `mysql_tbl_valsdu_product_id` INT,
    `mysql_tbl_valsdu_category_id` INT,
    `mysql_tbl_valsdu_price` DECIMAL(10,2),
    `mysql_tbl_valsdu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mhpdo` (
    `mysql_tbl_1mhpdo_order_id` INT,
    `mysql_tbl_1mhpdo_product_id` INT,
    `mysql_tbl_1mhpdo_quantity` INT
);

INSERT INTO `mysql_tbl_valsdu` (`mysql_tbl_valsdu_product_id`, `mysql_tbl_valsdu_category_id`, `mysql_tbl_valsdu_price`, `mysql_tbl_valsdu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1mhpdo` (`mysql_tbl_1mhpdo_order_id`, `mysql_tbl_1mhpdo_product_id`, `mysql_tbl_1mhpdo_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfpmee` (
    `mysql_tbl_dfpmee_emp_id` INT,
    `mysql_tbl_dfpmee_department_id` INT
);

INSERT INTO `mysql_tbl_dfpmee` (`mysql_tbl_dfpmee_emp_id`, `mysql_tbl_dfpmee_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p95ft` (
    `mysql_tbl_0p95ft_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0p95ft` (`mysql_tbl_0p95ft_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy1wef` (
    `mysql_tbl_vy1wef_campaign_id` INT,
    `mysql_tbl_vy1wef_start_date` DATE,
    `mysql_tbl_vy1wef_end_date` DATE
);

INSERT INTO `mysql_tbl_vy1wef` (`mysql_tbl_vy1wef_campaign_id`, `mysql_tbl_vy1wef_start_date`, `mysql_tbl_vy1wef_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50uadx` (
    `mysql_tbl_50uadx_inventory_id` INT,
    `mysql_tbl_50uadx_product_id` INT,
    `mysql_tbl_50uadx_warehouse_id` INT,
    `mysql_tbl_50uadx_quantity` INT,
    `mysql_tbl_50uadx_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ovt0r` (
    `mysql_tbl_9ovt0r_product_id` INT,
    `mysql_tbl_9ovt0r_name` VARCHAR(50),
    `mysql_tbl_9ovt0r_reorder_level` INT,
    `mysql_tbl_9ovt0r_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50uadx` (`mysql_tbl_50uadx_inventory_id`, `mysql_tbl_50uadx_product_id`, `mysql_tbl_50uadx_warehouse_id`, `mysql_tbl_50uadx_quantity`, `mysql_tbl_50uadx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ovt0r` (`mysql_tbl_9ovt0r_product_id`, `mysql_tbl_9ovt0r_name`, `mysql_tbl_9ovt0r_reorder_level`, `mysql_tbl_9ovt0r_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r3fwi` (
    `mysql_tbl_2r3fwi_product_id` INT,
    `mysql_tbl_2r3fwi_category_id` INT,
    `mysql_tbl_2r3fwi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ikve` (
    `mysql_tbl_78ikve_category_id` INT,
    `mysql_tbl_78ikve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r3fwi` (`mysql_tbl_2r3fwi_product_id`, `mysql_tbl_2r3fwi_category_id`, `mysql_tbl_2r3fwi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_78ikve` (`mysql_tbl_78ikve_category_id`, `mysql_tbl_78ikve_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf6r4x` (
    `mysql_tbl_gf6r4x_service_id` INT,
    `mysql_tbl_gf6r4x_pet_id` INT,
    `mysql_tbl_gf6r4x_service_type` VARCHAR(50),
    `mysql_tbl_gf6r4x_service_date` DATE,
    `mysql_tbl_gf6r4x_duration_minutes` INT,
    `mysql_tbl_gf6r4x_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzwmhd` (
    `mysql_tbl_pzwmhd_pet_id` INT,
    `mysql_tbl_pzwmhd_owner_id` INT,
    `mysql_tbl_pzwmhd_breed` INT,
    `mysql_tbl_pzwmhd_age_months` INT,
    `mysql_tbl_pzwmhd_weight_kg` INT
);

INSERT INTO `mysql_tbl_gf6r4x` (`mysql_tbl_gf6r4x_service_id`, `mysql_tbl_gf6r4x_pet_id`, `mysql_tbl_gf6r4x_service_type`, `mysql_tbl_gf6r4x_service_date`, `mysql_tbl_gf6r4x_duration_minutes`, `mysql_tbl_gf6r4x_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pzwmhd` (`mysql_tbl_pzwmhd_pet_id`, `mysql_tbl_pzwmhd_owner_id`, `mysql_tbl_pzwmhd_breed`, `mysql_tbl_pzwmhd_age_months`, `mysql_tbl_pzwmhd_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dphuxl` (
    `mysql_tbl_dphuxl_product_id` INT,
    `mysql_tbl_dphuxl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dphuxl` (`mysql_tbl_dphuxl_product_id`, `mysql_tbl_dphuxl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_475c47` (
    `mysql_tbl_475c47_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_475c47` (`mysql_tbl_475c47_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuvkgp` (
    `mysql_tbl_kuvkgp_emp_id` INT,
    `mysql_tbl_kuvkgp_salary` INT
);

INSERT INTO `mysql_tbl_kuvkgp` (`mysql_tbl_kuvkgp_emp_id`, `mysql_tbl_kuvkgp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcxefz` (
    `mysql_tbl_dcxefz_budget` INT
);

INSERT INTO `mysql_tbl_dcxefz` (`mysql_tbl_dcxefz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeor6g` (
    `mysql_tbl_zeor6g_customer_id` INT,
    `mysql_tbl_zeor6g_country` INT
);

INSERT INTO `mysql_tbl_zeor6g` (`mysql_tbl_zeor6g_customer_id`, `mysql_tbl_zeor6g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sstupg` (
    `mysql_tbl_sstupg_plan_id` INT,
    `mysql_tbl_sstupg_carrier` INT,
    `mysql_tbl_sstupg_data_limit_gb` TEXT,
    `mysql_tbl_sstupg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sstupg_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0n5h3` (
    `mysql_tbl_b0n5h3_record_id` INT,
    `mysql_tbl_b0n5h3_account_id` INT,
    `mysql_tbl_b0n5h3_call_type` VARCHAR(50),
    `mysql_tbl_b0n5h3_duration_minutes` INT,
    `mysql_tbl_b0n5h3_destination_number` INT
);

INSERT INTO `mysql_tbl_sstupg` (`mysql_tbl_sstupg_plan_id`, `mysql_tbl_sstupg_carrier`, `mysql_tbl_sstupg_data_limit_gb`, `mysql_tbl_sstupg_monthly_cost`, `mysql_tbl_sstupg_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_b0n5h3` (`mysql_tbl_b0n5h3_record_id`, `mysql_tbl_b0n5h3_account_id`, `mysql_tbl_b0n5h3_call_type`, `mysql_tbl_b0n5h3_duration_minutes`, `mysql_tbl_b0n5h3_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7njvb` (
    `mysql_tbl_j7njvb_customer_id` INT,
    `mysql_tbl_j7njvb_country` INT
);

INSERT INTO `mysql_tbl_j7njvb` (`mysql_tbl_j7njvb_customer_id`, `mysql_tbl_j7njvb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0i4ys` (
    `mysql_tbl_i0i4ys_customer_id` INT,
    `mysql_tbl_i0i4ys_order_date` DATE
);

INSERT INTO `mysql_tbl_i0i4ys` (`mysql_tbl_i0i4ys_customer_id`, `mysql_tbl_i0i4ys_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipj30u` (
    `mysql_tbl_ipj30u_customer_id` INT,
    `mysql_tbl_ipj30u_order_date` DATE,
    `mysql_tbl_ipj30u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipj30u` (`mysql_tbl_ipj30u_customer_id`, `mysql_tbl_ipj30u_order_date`, `mysql_tbl_ipj30u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em2nx7` (
    `mysql_tbl_em2nx7_customer_id` INT,
    `mysql_tbl_em2nx7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_em2nx7` (`mysql_tbl_em2nx7_customer_id`, `mysql_tbl_em2nx7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n70mr` (
    `mysql_tbl_5n70mr_order_id` INT,
    `mysql_tbl_5n70mr_customer_id` INT,
    `mysql_tbl_5n70mr_order_date` DATE,
    `mysql_tbl_5n70mr_total_amount` DECIMAL(10,2),
    `mysql_tbl_5n70mr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li4n7p` (
    `mysql_tbl_li4n7p_order_id` INT,
    `mysql_tbl_li4n7p_product_id` INT,
    `mysql_tbl_li4n7p_quantity` INT
);

INSERT INTO `mysql_tbl_5n70mr` (`mysql_tbl_5n70mr_order_id`, `mysql_tbl_5n70mr_customer_id`, `mysql_tbl_5n70mr_order_date`, `mysql_tbl_5n70mr_total_amount`, `mysql_tbl_5n70mr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_li4n7p` (`mysql_tbl_li4n7p_order_id`, `mysql_tbl_li4n7p_product_id`, `mysql_tbl_li4n7p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsdzzz` (
    `mysql_tbl_hsdzzz_customer_id` INT,
    `mysql_tbl_hsdzzz_order_date` DATE
);

INSERT INTO `mysql_tbl_hsdzzz` (`mysql_tbl_hsdzzz_customer_id`, `mysql_tbl_hsdzzz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l91a4f` (
    `mysql_tbl_l91a4f_project_id` INT,
    `mysql_tbl_l91a4f_client_id` INT,
    `mysql_tbl_l91a4f_project_manager_id` INT,
    `mysql_tbl_l91a4f_budget` INT,
    `mysql_tbl_l91a4f_spent_amount` DECIMAL(10,2),
    `mysql_tbl_l91a4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l91a4f` (`mysql_tbl_l91a4f_project_id`, `mysql_tbl_l91a4f_client_id`, `mysql_tbl_l91a4f_project_manager_id`, `mysql_tbl_l91a4f_budget`, `mysql_tbl_l91a4f_spent_amount`, `mysql_tbl_l91a4f_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvx3qp` (
    `mysql_tbl_jvx3qp_product_id` INT,
    `mysql_tbl_jvx3qp_supplier_id` INT,
    `mysql_tbl_jvx3qp_price` DECIMAL(10,2),
    `mysql_tbl_jvx3qp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjdofo` (
    `mysql_tbl_zjdofo_supplier_id` INT,
    `mysql_tbl_zjdofo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jvx3qp` (`mysql_tbl_jvx3qp_product_id`, `mysql_tbl_jvx3qp_supplier_id`, `mysql_tbl_jvx3qp_price`, `mysql_tbl_jvx3qp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zjdofo` (`mysql_tbl_zjdofo_supplier_id`, `mysql_tbl_zjdofo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7875x` (
    `mysql_tbl_b7875x_campaign_id` INT,
    `mysql_tbl_b7875x_start_date` DATE,
    `mysql_tbl_b7875x_end_date` DATE,
    `mysql_tbl_b7875x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ncih` (
    `mysql_tbl_p0ncih_conversion_id` INT,
    `mysql_tbl_p0ncih_campaign_id` INT,
    `mysql_tbl_p0ncih_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b7875x` (`mysql_tbl_b7875x_campaign_id`, `mysql_tbl_b7875x_start_date`, `mysql_tbl_b7875x_end_date`, `mysql_tbl_b7875x_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p0ncih` (`mysql_tbl_p0ncih_conversion_id`, `mysql_tbl_p0ncih_campaign_id`, `mysql_tbl_p0ncih_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtyj0j` (
    `mysql_tbl_mtyj0j_category_id` INT,
    `mysql_tbl_mtyj0j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtyj0j` (`mysql_tbl_mtyj0j_category_id`, `mysql_tbl_mtyj0j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga1u8e` (mysql_tbl_ga1u8e_id INT, mysql_tbl_ga1u8e_score INT, mysql_tbl_ga1u8e_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_83vsi6` (
    `mysql_tbl_83vsi6_product_id` INT,
    `mysql_tbl_83vsi6_category_id` INT,
    `mysql_tbl_83vsi6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83vsi6` (`mysql_tbl_83vsi6_product_id`, `mysql_tbl_83vsi6_category_id`, `mysql_tbl_83vsi6_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l91a4f_BUDGET, 0), COALESCE(mysql_tbl_l91a4f_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_l91a4f`
    WHERE mysql_tbl_l91a4f_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_i0i4ys_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_i0i4ys`
    WHERE mysql_tbl_i0i4ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kuvkgp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kuvkgp`
    WHERE mysql_tbl_kuvkgp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT COALESCE(mysql_tbl_zjdofo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zjdofo`
    WHERE mysql_tbl_zjdofo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jvx3qp_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_jvx3qp`
    WHERE mysql_tbl_jvx3qp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ipj30u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ipj30u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zeor6g_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_zeor6g`
    WHERE mysql_tbl_zeor6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sstupg_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_sstupg_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_sstupg`
    WHERE mysql_tbl_sstupg_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_b0n5h3`
    WHERE mysql_tbl_b0n5h3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b0n5h3_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_em2nx7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_em2nx7`
    WHERE mysql_tbl_em2nx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_c1fm20` O
    JOIN `mysql_tbl_j7njvb` C ON O.CUSTOMER_ID = mysql_tbl_j7njvb_CUSTOMER_ID
    WHERE mysql_tbl_j7njvb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c1fm20`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcxefz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dcxefz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_li4n7p_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_li4n7p`
    WHERE mysql_tbl_li4n7p_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_hsdzzz_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_hsdzzz`
    WHERE mysql_tbl_hsdzzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50uadx_QUANTITY, 0), COALESCE(mysql_tbl_9ovt0r_REORDER_LEVEL, 10), COALESCE(mysql_tbl_9ovt0r_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_50uadx` I
    JOIN `mysql_tbl_9ovt0r` P ON mysql_tbl_50uadx_PRODUCT_ID = mysql_tbl_9ovt0r_PRODUCT_ID
    WHERE mysql_tbl_50uadx_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_50uadx_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dfpmee`
    WHERE mysql_tbl_dfpmee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2r3fwi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2r3fwi`
    WHERE mysql_tbl_2r3fwi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2r3fwi_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2r3fwi`
    WHERE mysql_tbl_2r3fwi_CATEGORY_ID = (SELECT mysql_tbl_2r3fwi_CATEGORY_ID FROM `mysql_tbl_2r3fwi` WHERE mysql_tbl_2r3fwi_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p95ft_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0p95ft`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dphuxl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dphuxl`
    WHERE mysql_tbl_dphuxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_83vsi6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_83vsi6`
    WHERE mysql_tbl_83vsi6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_83vsi6_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_83vsi6`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mtyj0j_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mtyj0j`
    WHERE mysql_tbl_mtyj0j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_p0ncih` C
    JOIN `mysql_tbl_b7875x` CM ON mysql_tbl_p0ncih_CAMPAIGN_ID = mysql_tbl_b7875x_CAMPAIGN_ID
    WHERE mysql_tbl_p0ncih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_p0ncih_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_p0ncih` C
    JOIN `mysql_tbl_b7875x` CM ON mysql_tbl_p0ncih_CAMPAIGN_ID = mysql_tbl_b7875x_CAMPAIGN_ID
    WHERE mysql_tbl_p0ncih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_p0ncih_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_p0ncih_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ga1u8e_SCORE INTO V_SCORE FROM `mysql_tbl_ga1u8e` WHERE mysql_tbl_ga1u8e_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ga1u8e_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ga1u8e` SET mysql_tbl_ga1u8e_LETTER_GRADE = 'A' WHERE mysql_tbl_ga1u8e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ga1u8e` SET mysql_tbl_ga1u8e_LETTER_GRADE = 'B' WHERE mysql_tbl_ga1u8e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ga1u8e` SET mysql_tbl_ga1u8e_LETTER_GRADE = 'C' WHERE mysql_tbl_ga1u8e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ga1u8e` SET mysql_tbl_ga1u8e_LETTER_GRADE = 'D' WHERE mysql_tbl_ga1u8e_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ga1u8e` SET mysql_tbl_ga1u8e_LETTER_GRADE = 'F' WHERE mysql_tbl_ga1u8e_ID = STUDENT_ID;
    END IF;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gf6r4x_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_gf6r4x`
    WHERE mysql_tbl_gf6r4x_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pzwmhd_AGE_MONTHS, 0), COALESCE(mysql_tbl_pzwmhd_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_pzwmhd`
    WHERE mysql_tbl_pzwmhd_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_475c47`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vy1wef_START_DATE, mysql_tbl_vy1wef_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vy1wef`
    WHERE mysql_tbl_vy1wef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1mhpdo_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_1mhpdo` OI
    WHERE mysql_tbl_1mhpdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1mhpdo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1mhpdo` OI
    JOIN `mysql_tbl_valsdu` P ON mysql_tbl_1mhpdo_PRODUCT_ID = mysql_tbl_valsdu_PRODUCT_ID
    WHERE mysql_tbl_valsdu_CATEGORY_ID = (SELECT mysql_tbl_valsdu_CATEGORY_ID FROM `mysql_tbl_valsdu` WHERE mysql_tbl_valsdu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);