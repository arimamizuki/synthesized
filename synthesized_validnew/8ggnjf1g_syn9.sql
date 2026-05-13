/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5d5kv6` (
    `mysql_tbl_5d5kv6_product_id` INT,
    `mysql_tbl_5d5kv6_category_id` INT,
    `mysql_tbl_5d5kv6_price` DECIMAL(10,2),
    `mysql_tbl_5d5kv6_stock_quantity` INT,
    `mysql_tbl_5d5kv6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8hbai` (
    `mysql_tbl_n8hbai_supplier_id` INT,
    `mysql_tbl_n8hbai_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n8hbai_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivsj9o` (
    `mysql_tbl_ivsj9o_order_id` INT,
    `mysql_tbl_ivsj9o_product_id` INT,
    `mysql_tbl_ivsj9o_quantity` INT
);

INSERT INTO `mysql_tbl_5d5kv6` (`mysql_tbl_5d5kv6_product_id`, `mysql_tbl_5d5kv6_category_id`, `mysql_tbl_5d5kv6_price`, `mysql_tbl_5d5kv6_stock_quantity`, `mysql_tbl_5d5kv6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_n8hbai` (`mysql_tbl_n8hbai_supplier_id`, `mysql_tbl_n8hbai_supplier_rating`, `mysql_tbl_n8hbai_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ivsj9o` (`mysql_tbl_ivsj9o_order_id`, `mysql_tbl_ivsj9o_product_id`, `mysql_tbl_ivsj9o_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p95vrv` (
    `mysql_tbl_p95vrv_supplier_id` INT,
    `mysql_tbl_p95vrv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p95vrv` (`mysql_tbl_p95vrv_supplier_id`, `mysql_tbl_p95vrv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfh71s` (
    `mysql_tbl_bfh71s_policy_id` INT,
    `mysql_tbl_bfh71s_customer_id` INT,
    `mysql_tbl_bfh71s_plan_type` VARCHAR(50),
    `mysql_tbl_bfh71s_premium_monthly` INT,
    `mysql_tbl_bfh71s_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_bfh71s_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91jndz` (
    `mysql_tbl_91jndz_claim_id` INT,
    `mysql_tbl_91jndz_policy_id` INT,
    `mysql_tbl_91jndz_claim_date` DATE,
    `mysql_tbl_91jndz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_91jndz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfh71s` (`mysql_tbl_bfh71s_policy_id`, `mysql_tbl_bfh71s_customer_id`, `mysql_tbl_bfh71s_plan_type`, `mysql_tbl_bfh71s_premium_monthly`, `mysql_tbl_bfh71s_deductible_amount`, `mysql_tbl_bfh71s_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_91jndz` (`mysql_tbl_91jndz_claim_id`, `mysql_tbl_91jndz_policy_id`, `mysql_tbl_91jndz_claim_date`, `mysql_tbl_91jndz_claim_amount`, `mysql_tbl_91jndz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75lr8u` (
    `mysql_tbl_75lr8u_emp_id` INT,
    `mysql_tbl_75lr8u_department_id` INT,
    `mysql_tbl_75lr8u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaqbus` (
    `mysql_tbl_oaqbus_emp_id` INT,
    `mysql_tbl_oaqbus_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_oaqbus_bonus_date` DATE
);

INSERT INTO `mysql_tbl_75lr8u` (`mysql_tbl_75lr8u_emp_id`, `mysql_tbl_75lr8u_department_id`, `mysql_tbl_75lr8u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oaqbus` (`mysql_tbl_oaqbus_emp_id`, `mysql_tbl_oaqbus_bonus_amount`, `mysql_tbl_oaqbus_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g31zf` (
    `mysql_tbl_9g31zf_customer_id` INT,
    `mysql_tbl_9g31zf_plan_type` VARCHAR(50),
    `mysql_tbl_9g31zf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9g31zf` (`mysql_tbl_9g31zf_customer_id`, `mysql_tbl_9g31zf_plan_type`, `mysql_tbl_9g31zf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ts37` (
    `mysql_tbl_x6ts37_order_id` INT,
    `mysql_tbl_x6ts37_order_date` DATE
);

INSERT INTO `mysql_tbl_x6ts37` (`mysql_tbl_x6ts37_order_id`, `mysql_tbl_x6ts37_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bijgrm` (
    `mysql_tbl_bijgrm_customer_id` INT,
    `mysql_tbl_bijgrm_registration_date` DATE,
    `mysql_tbl_bijgrm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiwsho` (
    `mysql_tbl_yiwsho_order_id` INT,
    `mysql_tbl_yiwsho_customer_id` INT,
    `mysql_tbl_yiwsho_order_date` DATE,
    `mysql_tbl_yiwsho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bijgrm` (`mysql_tbl_bijgrm_customer_id`, `mysql_tbl_bijgrm_registration_date`, `mysql_tbl_bijgrm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yiwsho` (`mysql_tbl_yiwsho_order_id`, `mysql_tbl_yiwsho_customer_id`, `mysql_tbl_yiwsho_order_date`, `mysql_tbl_yiwsho_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1o8vm` (
    `mysql_tbl_v1o8vm_order_id` INT,
    `mysql_tbl_v1o8vm_customer_id` INT,
    `mysql_tbl_v1o8vm_order_date` DATE,
    `mysql_tbl_v1o8vm_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1o8vm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4uvu3` (
    `mysql_tbl_x4uvu3_order_id` INT,
    `mysql_tbl_x4uvu3_product_id` INT,
    `mysql_tbl_x4uvu3_quantity` INT,
    `mysql_tbl_x4uvu3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1o8vm` (`mysql_tbl_v1o8vm_order_id`, `mysql_tbl_v1o8vm_customer_id`, `mysql_tbl_v1o8vm_order_date`, `mysql_tbl_v1o8vm_total_amount`, `mysql_tbl_v1o8vm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x4uvu3` (`mysql_tbl_x4uvu3_order_id`, `mysql_tbl_x4uvu3_product_id`, `mysql_tbl_x4uvu3_quantity`, `mysql_tbl_x4uvu3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gptxmi` (
    `mysql_tbl_gptxmi_plan_id` INT,
    `mysql_tbl_gptxmi_plan_name` VARCHAR(50),
    `mysql_tbl_gptxmi_monthly_price` DECIMAL(10,2),
    `mysql_tbl_gptxmi_data_limit_mb` TEXT,
    `mysql_tbl_gptxmi_minutes_limit` INT,
    `mysql_tbl_gptxmi_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyxzac` (
    `mysql_tbl_xyxzac_sub_id` INT,
    `mysql_tbl_xyxzac_user_id` INT,
    `mysql_tbl_xyxzac_plan_id` INT,
    `mysql_tbl_xyxzac_start_date` DATE,
    `mysql_tbl_xyxzac_data_used_mb` TEXT,
    `mysql_tbl_xyxzac_minutes_used` INT,
    `mysql_tbl_xyxzac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gptxmi` (`mysql_tbl_gptxmi_plan_id`, `mysql_tbl_gptxmi_plan_name`, `mysql_tbl_gptxmi_monthly_price`, `mysql_tbl_gptxmi_data_limit_mb`, `mysql_tbl_gptxmi_minutes_limit`, `mysql_tbl_gptxmi_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_xyxzac` (`mysql_tbl_xyxzac_sub_id`, `mysql_tbl_xyxzac_user_id`, `mysql_tbl_xyxzac_plan_id`, `mysql_tbl_xyxzac_start_date`, `mysql_tbl_xyxzac_data_used_mb`, `mysql_tbl_xyxzac_minutes_used`, `mysql_tbl_xyxzac_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfbpjh` (
    `mysql_tbl_vfbpjh_emp_id` INT,
    `mysql_tbl_vfbpjh_salary` INT,
    `mysql_tbl_vfbpjh_hire_date` DATE
);

INSERT INTO `mysql_tbl_vfbpjh` (`mysql_tbl_vfbpjh_emp_id`, `mysql_tbl_vfbpjh_salary`, `mysql_tbl_vfbpjh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86h59c` (
    mysql_tbl_86h59c_id INT,
    mysql_tbl_86h59c_preco INT
);

INSERT INTO `mysql_tbl_86h59c` (`mysql_tbl_86h59c_id`, `mysql_tbl_86h59c_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnfbqe` (
    `mysql_tbl_jnfbqe_customer_id` INT,
    `mysql_tbl_jnfbqe_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnfbqe` (`mysql_tbl_jnfbqe_customer_id`, `mysql_tbl_jnfbqe_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nky0y` (
    `mysql_tbl_1nky0y_customer_id` INT,
    `mysql_tbl_1nky0y_registration_date` DATE,
    `mysql_tbl_1nky0y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be6x0k` (
    `mysql_tbl_be6x0k_order_id` INT,
    `mysql_tbl_be6x0k_customer_id` INT,
    `mysql_tbl_be6x0k_order_date` DATE,
    `mysql_tbl_be6x0k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nky0y` (`mysql_tbl_1nky0y_customer_id`, `mysql_tbl_1nky0y_registration_date`, `mysql_tbl_1nky0y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_be6x0k` (`mysql_tbl_be6x0k_order_id`, `mysql_tbl_be6x0k_customer_id`, `mysql_tbl_be6x0k_order_date`, `mysql_tbl_be6x0k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ji78` (
    `mysql_tbl_b2ji78_campaign_id` INT,
    `mysql_tbl_b2ji78_start_date` DATE,
    `mysql_tbl_b2ji78_end_date` DATE,
    `mysql_tbl_b2ji78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o2xzg` (
    `mysql_tbl_7o2xzg_conversion_id` INT,
    `mysql_tbl_7o2xzg_campaign_id` INT,
    `mysql_tbl_7o2xzg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b2ji78` (`mysql_tbl_b2ji78_campaign_id`, `mysql_tbl_b2ji78_start_date`, `mysql_tbl_b2ji78_end_date`, `mysql_tbl_b2ji78_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7o2xzg` (`mysql_tbl_7o2xzg_conversion_id`, `mysql_tbl_7o2xzg_campaign_id`, `mysql_tbl_7o2xzg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zxsyx` (
    `mysql_tbl_4zxsyx_supplier_id` INT,
    `mysql_tbl_4zxsyx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4zxsyx` (`mysql_tbl_4zxsyx_supplier_id`, `mysql_tbl_4zxsyx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sarr43` (
    `mysql_tbl_sarr43_card_id` INT,
    `mysql_tbl_sarr43_holder_id` INT,
    `mysql_tbl_sarr43_balance` INT,
    `mysql_tbl_sarr43_card_type` VARCHAR(50),
    `mysql_tbl_sarr43_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzwy73` (
    `mysql_tbl_lzwy73_trip_id` INT,
    `mysql_tbl_lzwy73_card_id` INT,
    `mysql_tbl_lzwy73_station_enter` INT,
    `mysql_tbl_lzwy73_station_exit` INT,
    `mysql_tbl_lzwy73_fare_amount` DECIMAL(10,2),
    `mysql_tbl_lzwy73_trip_date` DATE
);

INSERT INTO `mysql_tbl_sarr43` (`mysql_tbl_sarr43_card_id`, `mysql_tbl_sarr43_holder_id`, `mysql_tbl_sarr43_balance`, `mysql_tbl_sarr43_card_type`, `mysql_tbl_sarr43_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lzwy73` (`mysql_tbl_lzwy73_trip_id`, `mysql_tbl_lzwy73_card_id`, `mysql_tbl_lzwy73_station_enter`, `mysql_tbl_lzwy73_station_exit`, `mysql_tbl_lzwy73_fare_amount`, `mysql_tbl_lzwy73_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t62vg3` (
    `mysql_tbl_t62vg3_product_id` INT,
    `mysql_tbl_t62vg3_supplier_id` INT,
    `mysql_tbl_t62vg3_price` DECIMAL(10,2),
    `mysql_tbl_t62vg3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etx7fj` (
    `mysql_tbl_etx7fj_supplier_id` INT,
    `mysql_tbl_etx7fj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t62vg3` (`mysql_tbl_t62vg3_product_id`, `mysql_tbl_t62vg3_supplier_id`, `mysql_tbl_t62vg3_price`, `mysql_tbl_t62vg3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_etx7fj` (`mysql_tbl_etx7fj_supplier_id`, `mysql_tbl_etx7fj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92qa45` (
    `mysql_tbl_92qa45_product_id` INT,
    `mysql_tbl_92qa45_category_id` INT,
    `mysql_tbl_92qa45_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92qa45` (`mysql_tbl_92qa45_product_id`, `mysql_tbl_92qa45_category_id`, `mysql_tbl_92qa45_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elyzy5` (
    `mysql_tbl_elyzy5_category_id` INT,
    `mysql_tbl_elyzy5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elyzy5` (`mysql_tbl_elyzy5_category_id`, `mysql_tbl_elyzy5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ete5` (
    `mysql_tbl_36ete5_customer_id` INT,
    `mysql_tbl_36ete5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roe87k` (
    `mysql_tbl_roe87k_order_id` INT,
    `mysql_tbl_roe87k_customer_id` INT,
    `mysql_tbl_roe87k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36ete5` (`mysql_tbl_36ete5_customer_id`, `mysql_tbl_36ete5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_roe87k` (`mysql_tbl_roe87k_order_id`, `mysql_tbl_roe87k_customer_id`, `mysql_tbl_roe87k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woczal` (
    `mysql_tbl_woczal_campaign_id` INT,
    `mysql_tbl_woczal_status` VARCHAR(50),
    `mysql_tbl_woczal_budget` INT
);

INSERT INTO `mysql_tbl_woczal` (`mysql_tbl_woczal_campaign_id`, `mysql_tbl_woczal_status`, `mysql_tbl_woczal_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vfbpjh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vfbpjh`
    WHERE mysql_tbl_vfbpjh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yiwsho_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yiwsho`
    WHERE mysql_tbl_yiwsho_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_yiwsho_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_yiwsho`
    WHERE mysql_tbl_yiwsho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_elyzy5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_elyzy5`
    WHERE mysql_tbl_elyzy5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_woczal_STATUS, COALESCE(mysql_tbl_woczal_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_woczal`
    WHERE mysql_tbl_woczal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d4kpr3` (mysql_tbl_d4kpr3_ID INT PRIMARY KEY, mysql_tbl_d4kpr3_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j8jdk3` (mysql_tbl_j8jdk3_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_roe87k` O
    JOIN `mysql_tbl_36ete5` C ON mysql_tbl_roe87k_CUSTOMER_ID = mysql_tbl_36ete5_CUSTOMER_ID
    WHERE mysql_tbl_36ete5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x4uvu3_QUANTITY * mysql_tbl_x4uvu3_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_x4uvu3_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_x4uvu3`
    WHERE mysql_tbl_x4uvu3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_7ybkic` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kw252l` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rtkb2c` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_be6x0k_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_be6x0k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_be6x0k` O
    JOIN `mysql_tbl_1nky0y` C ON mysql_tbl_be6x0k_CUSTOMER_ID = mysql_tbl_1nky0y_CUSTOMER_ID
    WHERE mysql_tbl_1nky0y_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4zxsyx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4zxsyx`
    WHERE mysql_tbl_4zxsyx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_7o2xzg_CONVERSION_DATE, mysql_tbl_b2ji78_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_7o2xzg` C
    JOIN `mysql_tbl_b2ji78` CAMP ON mysql_tbl_7o2xzg_CAMPAIGN_ID = mysql_tbl_b2ji78_CAMPAIGN_ID
    WHERE mysql_tbl_7o2xzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_92qa45_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_92qa45`
    WHERE mysql_tbl_92qa45_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_92qa45_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_92qa45`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etx7fj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_etx7fj`
    WHERE mysql_tbl_etx7fj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t62vg3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_t62vg3`
    WHERE mysql_tbl_t62vg3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sarr43_BALANCE, 0), mysql_tbl_sarr43_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_sarr43`
    WHERE mysql_tbl_sarr43_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_lzwy73`
    WHERE mysql_tbl_lzwy73_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_lzwy73_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_gptxmi_DATA_LIMIT_MB, COALESCE(mysql_tbl_xyxzac_DATA_USED_MB, 0), mysql_tbl_gptxmi_MINUTES_LIMIT, COALESCE(mysql_tbl_xyxzac_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_xyxzac` U
    JOIN `mysql_tbl_gptxmi` P ON mysql_tbl_xyxzac_PLAN_ID = mysql_tbl_gptxmi_PLAN_ID
    WHERE mysql_tbl_xyxzac_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9g31zf_PLAN_TYPE, COALESCE(mysql_tbl_9g31zf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9g31zf`
    WHERE mysql_tbl_9g31zf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (V_MONTHLY_COST * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_86h59c_PRECO INTO RESULT
    FROM `mysql_tbl_86h59c`
    WHERE mysql_tbl_86h59c.mysql_tbl_86h59c_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jnfbqe_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jnfbqe`
    WHERE mysql_tbl_jnfbqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_x6ts37_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_x6ts37`
    WHERE mysql_tbl_x6ts37_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_7ybkic`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75lr8u_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_75lr8u`
    WHERE mysql_tbl_75lr8u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oaqbus_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_oaqbus`
    WHERE mysql_tbl_oaqbus_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bfh71s_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_bfh71s_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_bfh71s`
    WHERE mysql_tbl_bfh71s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91jndz_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_91jndz`
    WHERE mysql_tbl_91jndz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_91jndz_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p95vrv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p95vrv`
    WHERE mysql_tbl_p95vrv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d5kv6_PRICE, 0), COALESCE(mysql_tbl_5d5kv6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_n8hbai_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n8hbai_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5d5kv6` P
    LEFT JOIN `mysql_tbl_n8hbai` S ON mysql_tbl_5d5kv6_SUPPLIER_ID = mysql_tbl_n8hbai_SUPPLIER_ID
    WHERE mysql_tbl_5d5kv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivsj9o_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ivsj9o`
    WHERE mysql_tbl_ivsj9o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);