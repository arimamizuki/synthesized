/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n20b9f` (
    `mysql_tbl_n20b9f_customer_id` INT,
    `mysql_tbl_n20b9f_registration_date` DATE,
    `mysql_tbl_n20b9f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akzj9v` (
    `mysql_tbl_akzj9v_order_id` INT,
    `mysql_tbl_akzj9v_customer_id` INT,
    `mysql_tbl_akzj9v_order_date` DATE,
    `mysql_tbl_akzj9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n20b9f` (`mysql_tbl_n20b9f_customer_id`, `mysql_tbl_n20b9f_registration_date`, `mysql_tbl_n20b9f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_akzj9v` (`mysql_tbl_akzj9v_order_id`, `mysql_tbl_akzj9v_customer_id`, `mysql_tbl_akzj9v_order_date`, `mysql_tbl_akzj9v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rls4vg` (
    `mysql_tbl_rls4vg_order_id` INT,
    `mysql_tbl_rls4vg_customer_id` INT,
    `mysql_tbl_rls4vg_order_date` DATE,
    `mysql_tbl_rls4vg_total_amount` DECIMAL(10,2),
    `mysql_tbl_rls4vg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5xlzf` (
    `mysql_tbl_g5xlzf_shipment_id` INT,
    `mysql_tbl_g5xlzf_order_id` INT,
    `mysql_tbl_g5xlzf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g5xlzf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rls4vg` (`mysql_tbl_rls4vg_order_id`, `mysql_tbl_rls4vg_customer_id`, `mysql_tbl_rls4vg_order_date`, `mysql_tbl_rls4vg_total_amount`, `mysql_tbl_rls4vg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g5xlzf` (`mysql_tbl_g5xlzf_shipment_id`, `mysql_tbl_g5xlzf_order_id`, `mysql_tbl_g5xlzf_shipping_cost`, `mysql_tbl_g5xlzf_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ub7j` (
    `mysql_tbl_d6ub7j_emp_id` INT,
    `mysql_tbl_d6ub7j_manager_id` INT,
    `mysql_tbl_d6ub7j_department_id` INT
);

INSERT INTO `mysql_tbl_d6ub7j` (`mysql_tbl_d6ub7j_emp_id`, `mysql_tbl_d6ub7j_manager_id`, `mysql_tbl_d6ub7j_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uqzu8` (
    `mysql_tbl_5uqzu8_campaign_id` INT,
    `mysql_tbl_5uqzu8_start_date` DATE,
    `mysql_tbl_5uqzu8_end_date` DATE,
    `mysql_tbl_5uqzu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfz7j2` (
    `mysql_tbl_pfz7j2_conversion_id` INT,
    `mysql_tbl_pfz7j2_campaign_id` INT,
    `mysql_tbl_pfz7j2_conversion_date` DATE,
    `mysql_tbl_pfz7j2_conversion_value` INT
);

INSERT INTO `mysql_tbl_5uqzu8` (`mysql_tbl_5uqzu8_campaign_id`, `mysql_tbl_5uqzu8_start_date`, `mysql_tbl_5uqzu8_end_date`, `mysql_tbl_5uqzu8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pfz7j2` (`mysql_tbl_pfz7j2_conversion_id`, `mysql_tbl_pfz7j2_campaign_id`, `mysql_tbl_pfz7j2_conversion_date`, `mysql_tbl_pfz7j2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhwia6` (
    `mysql_tbl_yhwia6_customer_id` INT,
    `mysql_tbl_yhwia6_tier_level` INT,
    `mysql_tbl_yhwia6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj7rhj` (
    `mysql_tbl_sj7rhj_order_id` INT,
    `mysql_tbl_sj7rhj_customer_id` INT,
    `mysql_tbl_sj7rhj_order_date` DATE,
    `mysql_tbl_sj7rhj_total_amount` DECIMAL(10,2),
    `mysql_tbl_sj7rhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhwia6` (`mysql_tbl_yhwia6_customer_id`, `mysql_tbl_yhwia6_tier_level`, `mysql_tbl_yhwia6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sj7rhj` (`mysql_tbl_sj7rhj_order_id`, `mysql_tbl_sj7rhj_customer_id`, `mysql_tbl_sj7rhj_order_date`, `mysql_tbl_sj7rhj_total_amount`, `mysql_tbl_sj7rhj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p6gfp` (
    `mysql_tbl_5p6gfp_employee_id` INT,
    `mysql_tbl_5p6gfp_department_id` INT,
    `mysql_tbl_5p6gfp_salary` INT,
    `mysql_tbl_5p6gfp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcv8zz` (
    `mysql_tbl_zcv8zz_employee_id` INT,
    `mysql_tbl_zcv8zz_effective_date` DATE,
    `mysql_tbl_zcv8zz_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p6gfp` (`mysql_tbl_5p6gfp_employee_id`, `mysql_tbl_5p6gfp_department_id`, `mysql_tbl_5p6gfp_salary`, `mysql_tbl_5p6gfp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcv8zz` (`mysql_tbl_zcv8zz_employee_id`, `mysql_tbl_zcv8zz_effective_date`, `mysql_tbl_zcv8zz_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8bghi` (
    `mysql_tbl_b8bghi_campaign_id` INT,
    `mysql_tbl_b8bghi_budget` INT,
    `mysql_tbl_b8bghi_start_date` DATE,
    `mysql_tbl_b8bghi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqkywq` (
    `mysql_tbl_lqkywq_conversion_id` INT,
    `mysql_tbl_lqkywq_campaign_id` INT,
    `mysql_tbl_lqkywq_conversion_value` INT
);

INSERT INTO `mysql_tbl_b8bghi` (`mysql_tbl_b8bghi_campaign_id`, `mysql_tbl_b8bghi_budget`, `mysql_tbl_b8bghi_start_date`, `mysql_tbl_b8bghi_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lqkywq` (`mysql_tbl_lqkywq_conversion_id`, `mysql_tbl_lqkywq_campaign_id`, `mysql_tbl_lqkywq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yigd4` (
    `mysql_tbl_5yigd4_order_id` INT,
    `mysql_tbl_5yigd4_customer_id` INT,
    `mysql_tbl_5yigd4_order_date` DATE,
    `mysql_tbl_5yigd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_5yigd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1817m` (
    `mysql_tbl_n1817m_order_id` INT,
    `mysql_tbl_n1817m_product_id` INT,
    `mysql_tbl_n1817m_quantity` INT
);

INSERT INTO `mysql_tbl_5yigd4` (`mysql_tbl_5yigd4_order_id`, `mysql_tbl_5yigd4_customer_id`, `mysql_tbl_5yigd4_order_date`, `mysql_tbl_5yigd4_total_amount`, `mysql_tbl_5yigd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n1817m` (`mysql_tbl_n1817m_order_id`, `mysql_tbl_n1817m_product_id`, `mysql_tbl_n1817m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb3t9d` (
    `mysql_tbl_jb3t9d_campaign_id` INT,
    `mysql_tbl_jb3t9d_status` VARCHAR(50),
    `mysql_tbl_jb3t9d_budget` INT
);

INSERT INTO `mysql_tbl_jb3t9d` (`mysql_tbl_jb3t9d_campaign_id`, `mysql_tbl_jb3t9d_status`, `mysql_tbl_jb3t9d_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf8618` (
    `mysql_tbl_sf8618_campaign_id` INT,
    `mysql_tbl_sf8618_status` VARCHAR(50),
    `mysql_tbl_sf8618_budget` INT,
    `mysql_tbl_sf8618_start_date` DATE
);

INSERT INTO `mysql_tbl_sf8618` (`mysql_tbl_sf8618_campaign_id`, `mysql_tbl_sf8618_status`, `mysql_tbl_sf8618_budget`, `mysql_tbl_sf8618_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esq54g` (mysql_tbl_esq54g_id INT, mysql_tbl_esq54g_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r60daa` (
    `mysql_tbl_r60daa_category_id` INT,
    `mysql_tbl_r60daa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r60daa` (`mysql_tbl_r60daa_category_id`, `mysql_tbl_r60daa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gkjgg` (
    `mysql_tbl_7gkjgg_product_id` INT,
    `mysql_tbl_7gkjgg_category_id` INT,
    `mysql_tbl_7gkjgg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gkjgg` (`mysql_tbl_7gkjgg_product_id`, `mysql_tbl_7gkjgg_category_id`, `mysql_tbl_7gkjgg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93j3n7` (
    `mysql_tbl_93j3n7_budget` INT
);

INSERT INTO `mysql_tbl_93j3n7` (`mysql_tbl_93j3n7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ywjv` (
    `mysql_tbl_i3ywjv_emp_id` INT,
    `mysql_tbl_i3ywjv_salary` INT
);

INSERT INTO `mysql_tbl_i3ywjv` (`mysql_tbl_i3ywjv_emp_id`, `mysql_tbl_i3ywjv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n8m8v` (mysql_tbl_5n8m8v_id INT, mysql_tbl_5n8m8v_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_72v77u` (
    `mysql_tbl_72v77u_sale_id` INT,
    `mysql_tbl_72v77u_product_id` INT,
    `mysql_tbl_72v77u_salesperson_id` INT,
    `mysql_tbl_72v77u_sale_date` DATE,
    `mysql_tbl_72v77u_quantity` INT,
    `mysql_tbl_72v77u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72v77u` (`mysql_tbl_72v77u_sale_id`, `mysql_tbl_72v77u_product_id`, `mysql_tbl_72v77u_salesperson_id`, `mysql_tbl_72v77u_sale_date`, `mysql_tbl_72v77u_quantity`, `mysql_tbl_72v77u_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0mr1t` (
    `mysql_tbl_t0mr1t_customer_id` INT,
    `mysql_tbl_t0mr1t_plan_type` VARCHAR(50),
    `mysql_tbl_t0mr1t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0mr1t` (`mysql_tbl_t0mr1t_customer_id`, `mysql_tbl_t0mr1t_plan_type`, `mysql_tbl_t0mr1t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6nvcl` (
    `mysql_tbl_o6nvcl_order_date` DATE
);

INSERT INTO `mysql_tbl_o6nvcl` (`mysql_tbl_o6nvcl_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyxjaa` (
    `mysql_tbl_lyxjaa_campaign_id` INT,
    `mysql_tbl_lyxjaa_budget` INT
);

INSERT INTO `mysql_tbl_lyxjaa` (`mysql_tbl_lyxjaa_campaign_id`, `mysql_tbl_lyxjaa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb6w3p` (
    `mysql_tbl_mb6w3p_customer_id` INT,
    `mysql_tbl_mb6w3p_country` INT
);

INSERT INTO `mysql_tbl_mb6w3p` (`mysql_tbl_mb6w3p_customer_id`, `mysql_tbl_mb6w3p_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1fzx1i` (mysql_tbl_1fzx1i_ID INT, mysql_tbl_1fzx1i_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_1fzx1i_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o6nvcl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o6nvcl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_72v77u_QUANTITY * mysql_tbl_72v77u_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_72v77u`
    WHERE mysql_tbl_72v77u_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_72v77u_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_t0mr1t_PLAN_TYPE, COALESCE(mysql_tbl_t0mr1t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t0mr1t`
    WHERE mysql_tbl_t0mr1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g5xlzf_DELIVERY_DATE, mysql_tbl_rls4vg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g5xlzf`
    WHERE mysql_tbl_g5xlzf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_esq54g`
    SET mysql_tbl_esq54g_TAG_NAME = CASE
        WHEN mysql_tbl_esq54g_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_esq54g_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_esq54g_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_esq54g_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_d6ub7j_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_d6ub7j`
    WHERE mysql_tbl_d6ub7j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7gkjgg_PRICE), 0), COALESCE(MIN(mysql_tbl_7gkjgg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7gkjgg`
    WHERE mysql_tbl_7gkjgg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93j3n7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_93j3n7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8bghi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b8bghi`
    WHERE mysql_tbl_b8bghi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqkywq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lqkywq`
    WHERE mysql_tbl_lqkywq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcv8zz_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zcv8zz`
    WHERE mysql_tbl_zcv8zz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zcv8zz_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zcv8zz_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zcv8zz`
    WHERE mysql_tbl_zcv8zz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zcv8zz_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5p6gfp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5p6gfp`
    WHERE mysql_tbl_5p6gfp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pfz7j2_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_pfz7j2`
    WHERE mysql_tbl_pfz7j2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jb3t9d_STATUS, COALESCE(mysql_tbl_jb3t9d_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jb3t9d`
    WHERE mysql_tbl_jb3t9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r60daa_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_r60daa`
    WHERE mysql_tbl_r60daa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyxjaa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lyxjaa`
    WHERE mysql_tbl_lyxjaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mb6w3p`
    WHERE mysql_tbl_mb6w3p_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_n1817m_PRODUCT_ID), COALESCE(SUM(mysql_tbl_n1817m_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_n1817m`
    WHERE mysql_tbl_n1817m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_5n8m8v_BALANCE INTO V_BALANCE FROM `mysql_tbl_5n8m8v` WHERE mysql_tbl_5n8m8v_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_5n8m8v_BALANCE';
    END IF;
    UPDATE `mysql_tbl_5n8m8v` SET mysql_tbl_5n8m8v_BALANCE = mysql_tbl_5n8m8v_BALANCE - AMOUNT WHERE mysql_tbl_5n8m8v_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i3ywjv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i3ywjv`
    WHERE mysql_tbl_i3ywjv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sf8618_STATUS, COALESCE(mysql_tbl_sf8618_BUDGET, ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_sf8618_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_sf8618`
    WHERE mysql_tbl_sf8618_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yhwia6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yhwia6`
    WHERE mysql_tbl_yhwia6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sj7rhj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_sj7rhj`
    WHERE mysql_tbl_sj7rhj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sj7rhj_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        FROM `mysql_tbl_akzj9v`
        WHERE mysql_tbl_akzj9v_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_akzj9v_ORDER_DATE), MONTH(mysql_tbl_akzj9v_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);