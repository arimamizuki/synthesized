/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xtmj1` (
    `mysql_tbl_8xtmj1_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8xtmj1` (`mysql_tbl_8xtmj1_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5yk31` (
    `mysql_tbl_o5yk31_emp_id` INT,
    `mysql_tbl_o5yk31_department_id` INT,
    `mysql_tbl_o5yk31_salary` INT
);

INSERT INTO `mysql_tbl_o5yk31` (`mysql_tbl_o5yk31_emp_id`, `mysql_tbl_o5yk31_department_id`, `mysql_tbl_o5yk31_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oljc17` (
    `mysql_tbl_oljc17_customer_id` INT,
    `mysql_tbl_oljc17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oljc17` (`mysql_tbl_oljc17_customer_id`, `mysql_tbl_oljc17_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsl0t1` (
    `mysql_tbl_gsl0t1_customer_id` INT,
    `mysql_tbl_gsl0t1_registration_date` DATE,
    `mysql_tbl_gsl0t1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ytox2` (
    `mysql_tbl_9ytox2_order_id` INT,
    `mysql_tbl_9ytox2_customer_id` INT,
    `mysql_tbl_9ytox2_order_date` DATE,
    `mysql_tbl_9ytox2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsl0t1` (`mysql_tbl_gsl0t1_customer_id`, `mysql_tbl_gsl0t1_registration_date`, `mysql_tbl_gsl0t1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ytox2` (`mysql_tbl_9ytox2_order_id`, `mysql_tbl_9ytox2_customer_id`, `mysql_tbl_9ytox2_order_date`, `mysql_tbl_9ytox2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7bhbt` (
    `mysql_tbl_e7bhbt_emp_id` INT,
    `mysql_tbl_e7bhbt_department_id` INT,
    `mysql_tbl_e7bhbt_salary` INT
);

INSERT INTO `mysql_tbl_e7bhbt` (`mysql_tbl_e7bhbt_emp_id`, `mysql_tbl_e7bhbt_department_id`, `mysql_tbl_e7bhbt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgfxy7` (
    `mysql_tbl_mgfxy7_supplier_id` INT
);

INSERT INTO `mysql_tbl_mgfxy7` (`mysql_tbl_mgfxy7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkramr` (
    `mysql_tbl_tkramr_product_id` INT,
    `mysql_tbl_tkramr_category_id` INT,
    `mysql_tbl_tkramr_price` DECIMAL(10,2),
    `mysql_tbl_tkramr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tkramr` (`mysql_tbl_tkramr_product_id`, `mysql_tbl_tkramr_category_id`, `mysql_tbl_tkramr_price`, `mysql_tbl_tkramr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjod0c` (
    `mysql_tbl_rjod0c_service_id` INT,
    `mysql_tbl_rjod0c_pet_id` INT,
    `mysql_tbl_rjod0c_service_type` VARCHAR(50),
    `mysql_tbl_rjod0c_service_date` DATE,
    `mysql_tbl_rjod0c_duration_minutes` INT,
    `mysql_tbl_rjod0c_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn98au` (
    `mysql_tbl_mn98au_pet_id` INT,
    `mysql_tbl_mn98au_owner_id` INT,
    `mysql_tbl_mn98au_breed` INT,
    `mysql_tbl_mn98au_age_months` INT,
    `mysql_tbl_mn98au_weight_kg` INT
);

INSERT INTO `mysql_tbl_rjod0c` (`mysql_tbl_rjod0c_service_id`, `mysql_tbl_rjod0c_pet_id`, `mysql_tbl_rjod0c_service_type`, `mysql_tbl_rjod0c_service_date`, `mysql_tbl_rjod0c_duration_minutes`, `mysql_tbl_rjod0c_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mn98au` (`mysql_tbl_mn98au_pet_id`, `mysql_tbl_mn98au_owner_id`, `mysql_tbl_mn98au_breed`, `mysql_tbl_mn98au_age_months`, `mysql_tbl_mn98au_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58pv9s` (
    `mysql_tbl_58pv9s_transaction_id` INT,
    `mysql_tbl_58pv9s_account_id` INT,
    `mysql_tbl_58pv9s_transaction_date` DATE,
    `mysql_tbl_58pv9s_transaction_type` VARCHAR(50),
    `mysql_tbl_58pv9s_amount` DECIMAL(10,2),
    `mysql_tbl_58pv9s_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df12w7` (
    `mysql_tbl_df12w7_account_id` INT,
    `mysql_tbl_df12w7_customer_id` INT,
    `mysql_tbl_df12w7_account_type` INT,
    `mysql_tbl_df12w7_credit_limit` INT
);

INSERT INTO `mysql_tbl_58pv9s` (`mysql_tbl_58pv9s_transaction_id`, `mysql_tbl_58pv9s_account_id`, `mysql_tbl_58pv9s_transaction_date`, `mysql_tbl_58pv9s_transaction_type`, `mysql_tbl_58pv9s_amount`, `mysql_tbl_58pv9s_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_df12w7` (`mysql_tbl_df12w7_account_id`, `mysql_tbl_df12w7_customer_id`, `mysql_tbl_df12w7_account_type`, `mysql_tbl_df12w7_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u10dmz` (
    `mysql_tbl_u10dmz_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_u10dmz` (`mysql_tbl_u10dmz_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp3q02` (
    `mysql_tbl_fp3q02_supplier_id` INT,
    `mysql_tbl_fp3q02_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fp3q02` (`mysql_tbl_fp3q02_supplier_id`, `mysql_tbl_fp3q02_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0uj7o` (
    `mysql_tbl_c0uj7o_campaign_id` INT,
    `mysql_tbl_c0uj7o_budget` INT
);

INSERT INTO `mysql_tbl_c0uj7o` (`mysql_tbl_c0uj7o_campaign_id`, `mysql_tbl_c0uj7o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zri6dt` (
    `mysql_tbl_zri6dt_campaign_id` INT
);

INSERT INTO `mysql_tbl_zri6dt` (`mysql_tbl_zri6dt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwbw8z` (
    `mysql_tbl_mwbw8z_campaign_id` INT,
    `mysql_tbl_mwbw8z_status` VARCHAR(50),
    `mysql_tbl_mwbw8z_budget` INT
);

INSERT INTO `mysql_tbl_mwbw8z` (`mysql_tbl_mwbw8z_campaign_id`, `mysql_tbl_mwbw8z_status`, `mysql_tbl_mwbw8z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vf68h` (
    `mysql_tbl_6vf68h_emp_id` INT,
    `mysql_tbl_6vf68h_salary` INT
);

INSERT INTO `mysql_tbl_6vf68h` (`mysql_tbl_6vf68h_emp_id`, `mysql_tbl_6vf68h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bdzgw` (
    `mysql_tbl_0bdzgw_order_id` INT,
    `mysql_tbl_0bdzgw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bdzgw` (`mysql_tbl_0bdzgw_order_id`, `mysql_tbl_0bdzgw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyi6k1` (
    `mysql_tbl_jyi6k1_product_id` INT,
    `mysql_tbl_jyi6k1_category_id` INT,
    `mysql_tbl_jyi6k1_price` DECIMAL(10,2),
    `mysql_tbl_jyi6k1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow2qf6` (
    `mysql_tbl_ow2qf6_order_id` INT,
    `mysql_tbl_ow2qf6_product_id` INT,
    `mysql_tbl_ow2qf6_quantity` INT
);

INSERT INTO `mysql_tbl_jyi6k1` (`mysql_tbl_jyi6k1_product_id`, `mysql_tbl_jyi6k1_category_id`, `mysql_tbl_jyi6k1_price`, `mysql_tbl_jyi6k1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ow2qf6` (`mysql_tbl_ow2qf6_order_id`, `mysql_tbl_ow2qf6_product_id`, `mysql_tbl_ow2qf6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kihvqm` (
    `mysql_tbl_kihvqm_order_id` INT,
    `mysql_tbl_kihvqm_customer_id` INT,
    `mysql_tbl_kihvqm_order_date` DATE,
    `mysql_tbl_kihvqm_total_amount` DECIMAL(10,2),
    `mysql_tbl_kihvqm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo6mat` (
    `mysql_tbl_lo6mat_product_id` INT,
    `mysql_tbl_lo6mat_name` VARCHAR(50),
    `mysql_tbl_lo6mat_price` DECIMAL(10,2),
    `mysql_tbl_lo6mat_category_id` INT
);

INSERT INTO `mysql_tbl_kihvqm` (`mysql_tbl_kihvqm_order_id`, `mysql_tbl_kihvqm_customer_id`, `mysql_tbl_kihvqm_order_date`, `mysql_tbl_kihvqm_total_amount`, `mysql_tbl_kihvqm_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lo6mat` (`mysql_tbl_lo6mat_product_id`, `mysql_tbl_lo6mat_name`, `mysql_tbl_lo6mat_price`, `mysql_tbl_lo6mat_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf66i0` (
    `mysql_tbl_rf66i0_customer_id` INT,
    `mysql_tbl_rf66i0_registration_date` DATE
);

INSERT INTO `mysql_tbl_rf66i0` (`mysql_tbl_rf66i0_customer_id`, `mysql_tbl_rf66i0_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8xtmj1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_o5yk31_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o5yk31`
    WHERE mysql_tbl_o5yk31_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_o5yk31`
    WHERE mysql_tbl_o5yk31_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oljc17`
    WHERE mysql_tbl_oljc17_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oljc17_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9ytox2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9ytox2`
    WHERE mysql_tbl_9ytox2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4g0jiq` (mysql_tbl_4g0jiq_ID INT, mysql_tbl_4g0jiq_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_4g0jiq_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e7bhbt_SALARY), 0), COALESCE(MIN(mysql_tbl_e7bhbt_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e7bhbt`
    WHERE mysql_tbl_e7bhbt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_mwbw8z_STATUS, COALESCE(mysql_tbl_mwbw8z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mwbw8z`
    WHERE mysql_tbl_mwbw8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gtn3de`
    WHERE mysql_tbl_mwbw8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyi6k1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jyi6k1`
    WHERE mysql_tbl_jyi6k1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ow2qf6_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ow2qf6`
    WHERE mysql_tbl_ow2qf6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ow2qf6_ORDER_ID IN (SELECT mysql_tbl_ow2qf6_ORDER_ID FROM `mysql_tbl_8jdzyn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lo6mat_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kihvqm` BO
    JOIN `mysql_tbl_lo6mat` P ON RAND() > 0.5
    WHERE mysql_tbl_kihvqm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kihvqm_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_kihvqm`
    WHERE mysql_tbl_kihvqm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0bdzgw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0bdzgw`
    WHERE mysql_tbl_0bdzgw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rf66i0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rf66i0`
    WHERE mysql_tbl_rf66i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6vf68h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6vf68h`
    WHERE mysql_tbl_6vf68h_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e5ziku`
    WHERE mysql_tbl_mgfxy7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tkramr_PRICE * mysql_tbl_tkramr_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tkramr`
    WHERE mysql_tbl_tkramr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rjod0c_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_rjod0c`
    WHERE mysql_tbl_rjod0c_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mn98au_AGE_MONTHS, 0), COALESCE(mysql_tbl_mn98au_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_mn98au`
    WHERE mysql_tbl_mn98au_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0uj7o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c0uj7o`
    WHERE mysql_tbl_c0uj7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8jdzyn` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
    SET V_AREA = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_58pv9s_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_58pv9s`
    WHERE mysql_tbl_58pv9s_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_58pv9s_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_58pv9s` T
    JOIN `mysql_tbl_df12w7` A ON mysql_tbl_58pv9s_ACCOUNT_ID = mysql_tbl_df12w7_ACCOUNT_ID
    WHERE mysql_tbl_58pv9s_ACCOUNT_ID = (SELECT mysql_tbl_58pv9s_ACCOUNT_ID FROM `mysql_tbl_58pv9s` WHERE mysql_tbl_58pv9s_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_58pv9s_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_58pv9s_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_58pv9s`
    WHERE mysql_tbl_58pv9s_ACCOUNT_ID = (SELECT mysql_tbl_58pv9s_ACCOUNT_ID FROM `mysql_tbl_58pv9s` WHERE mysql_tbl_58pv9s_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_58pv9s_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_gtn3de`
    WHERE mysql_tbl_zri6dt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_u10dmz_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_u10dmz` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp3q02_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fp3q02`
    WHERE mysql_tbl_fp3q02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);