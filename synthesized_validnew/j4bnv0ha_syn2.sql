/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qg2g9n` (
    `mysql_tbl_qg2g9n_customer_id` INT,
    `mysql_tbl_qg2g9n_status` VARCHAR(50),
    `mysql_tbl_qg2g9n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qg2g9n` (`mysql_tbl_qg2g9n_customer_id`, `mysql_tbl_qg2g9n_status`, `mysql_tbl_qg2g9n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74yt1o` (
    `mysql_tbl_74yt1o_restaurant_id` INT,
    `mysql_tbl_74yt1o_customer_id` INT,
    `mysql_tbl_74yt1o_rating` DECIMAL(3,1),
    `mysql_tbl_74yt1o_food_quality` INT,
    `mysql_tbl_74yt1o_service_score` INT,
    `mysql_tbl_74yt1o_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl7dui` (
    `mysql_tbl_sl7dui_restaurant_id` INT,
    `mysql_tbl_sl7dui_name` VARCHAR(50),
    `mysql_tbl_sl7dui_cuisine_type` VARCHAR(50),
    `mysql_tbl_sl7dui_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74yt1o` (`mysql_tbl_74yt1o_restaurant_id`, `mysql_tbl_74yt1o_customer_id`, `mysql_tbl_74yt1o_rating`, `mysql_tbl_74yt1o_food_quality`, `mysql_tbl_74yt1o_service_score`, `mysql_tbl_74yt1o_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_sl7dui` (`mysql_tbl_sl7dui_restaurant_id`, `mysql_tbl_sl7dui_name`, `mysql_tbl_sl7dui_cuisine_type`, `mysql_tbl_sl7dui_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2306ux` (
    mysql_tbl_2306ux_employee_id INT,
    mysql_tbl_2306ux_first_name VARCHAR(50),
    mysql_tbl_2306ux_last_name VARCHAR(50),
    mysql_tbl_2306ux_salary INT
);

INSERT INTO `mysql_tbl_2306ux` (`mysql_tbl_2306ux_employee_id`, `mysql_tbl_2306ux_first_name`, `mysql_tbl_2306ux_last_name`, `mysql_tbl_2306ux_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24g22s` (
    `mysql_tbl_24g22s_emp_id` INT,
    `mysql_tbl_24g22s_salary` INT
);

INSERT INTO `mysql_tbl_24g22s` (`mysql_tbl_24g22s_emp_id`, `mysql_tbl_24g22s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot9xuv` (
    `mysql_tbl_ot9xuv_campaign_id` INT,
    `mysql_tbl_ot9xuv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ot9xuv` (`mysql_tbl_ot9xuv_campaign_id`, `mysql_tbl_ot9xuv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbvn5j` (
    `mysql_tbl_pbvn5j_campaign_id` INT,
    `mysql_tbl_pbvn5j_channel` INT
);

INSERT INTO `mysql_tbl_pbvn5j` (`mysql_tbl_pbvn5j_campaign_id`, `mysql_tbl_pbvn5j_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqgjov` (
    `mysql_tbl_bqgjov_order_id` INT,
    `mysql_tbl_bqgjov_customer_id` INT
);

INSERT INTO `mysql_tbl_bqgjov` (`mysql_tbl_bqgjov_order_id`, `mysql_tbl_bqgjov_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65r7x9` (
    `mysql_tbl_65r7x9_product_id` INT,
    `mysql_tbl_65r7x9_category_id` INT,
    `mysql_tbl_65r7x9_price` DECIMAL(10,2),
    `mysql_tbl_65r7x9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_65r7x9` (`mysql_tbl_65r7x9_product_id`, `mysql_tbl_65r7x9_category_id`, `mysql_tbl_65r7x9_price`, `mysql_tbl_65r7x9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2zuj5` (
    `mysql_tbl_u2zuj5_order_id` INT,
    `mysql_tbl_u2zuj5_customer_id` INT,
    `mysql_tbl_u2zuj5_order_date` DATE,
    `mysql_tbl_u2zuj5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wofstu` (
    `mysql_tbl_wofstu_order_id` INT,
    `mysql_tbl_wofstu_product_id` INT,
    `mysql_tbl_wofstu_quantity` INT
);

INSERT INTO `mysql_tbl_u2zuj5` (`mysql_tbl_u2zuj5_order_id`, `mysql_tbl_u2zuj5_customer_id`, `mysql_tbl_u2zuj5_order_date`, `mysql_tbl_u2zuj5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wofstu` (`mysql_tbl_wofstu_order_id`, `mysql_tbl_wofstu_product_id`, `mysql_tbl_wofstu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwjn8h` (
    `mysql_tbl_gwjn8h_policy_id` INT,
    `mysql_tbl_gwjn8h_customer_id` INT,
    `mysql_tbl_gwjn8h_policy_type` VARCHAR(50),
    `mysql_tbl_gwjn8h_premium_annual` INT,
    `mysql_tbl_gwjn8h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gwjn8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foiz6h` (
    `mysql_tbl_foiz6h_claim_id` INT,
    `mysql_tbl_foiz6h_policy_id` INT,
    `mysql_tbl_foiz6h_claim_date` DATE,
    `mysql_tbl_foiz6h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_foiz6h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwjn8h` (`mysql_tbl_gwjn8h_policy_id`, `mysql_tbl_gwjn8h_customer_id`, `mysql_tbl_gwjn8h_policy_type`, `mysql_tbl_gwjn8h_premium_annual`, `mysql_tbl_gwjn8h_coverage_amount`, `mysql_tbl_gwjn8h_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_foiz6h` (`mysql_tbl_foiz6h_claim_id`, `mysql_tbl_foiz6h_policy_id`, `mysql_tbl_foiz6h_claim_date`, `mysql_tbl_foiz6h_claim_amount`, `mysql_tbl_foiz6h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtatoo` (
    `mysql_tbl_mtatoo_department_id` INT
);

INSERT INTO `mysql_tbl_mtatoo` (`mysql_tbl_mtatoo_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvovvo` (
    `mysql_tbl_fvovvo_campaign_id` INT,
    `mysql_tbl_fvovvo_channel` INT,
    `mysql_tbl_fvovvo_budget` INT,
    `mysql_tbl_fvovvo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvovvo` (`mysql_tbl_fvovvo_campaign_id`, `mysql_tbl_fvovvo_channel`, `mysql_tbl_fvovvo_budget`, `mysql_tbl_fvovvo_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpvgl7` (
    `mysql_tbl_bpvgl7_campaign_id` INT,
    `mysql_tbl_bpvgl7_start_date` DATE,
    `mysql_tbl_bpvgl7_end_date` DATE,
    `mysql_tbl_bpvgl7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bljxd` (
    `mysql_tbl_7bljxd_conversion_id` INT,
    `mysql_tbl_7bljxd_campaign_id` INT,
    `mysql_tbl_7bljxd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bpvgl7` (`mysql_tbl_bpvgl7_campaign_id`, `mysql_tbl_bpvgl7_start_date`, `mysql_tbl_bpvgl7_end_date`, `mysql_tbl_bpvgl7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7bljxd` (`mysql_tbl_7bljxd_conversion_id`, `mysql_tbl_7bljxd_campaign_id`, `mysql_tbl_7bljxd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4jas8` (
    `mysql_tbl_z4jas8_customer_id` INT,
    `mysql_tbl_z4jas8_registration_date` DATE
);

INSERT INTO `mysql_tbl_z4jas8` (`mysql_tbl_z4jas8_customer_id`, `mysql_tbl_z4jas8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12zbnq` (
    `mysql_tbl_12zbnq_order_id` INT,
    `mysql_tbl_12zbnq_customer_id` INT,
    `mysql_tbl_12zbnq_order_date` DATE,
    `mysql_tbl_12zbnq_total_amount` DECIMAL(10,2),
    `mysql_tbl_12zbnq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51clqx` (
    `mysql_tbl_51clqx_payment_id` INT,
    `mysql_tbl_51clqx_order_id` INT,
    `mysql_tbl_51clqx_payment_method` INT,
    `mysql_tbl_51clqx_amount_paid` INT,
    `mysql_tbl_51clqx_transaction_fee` INT
);

INSERT INTO `mysql_tbl_12zbnq` (`mysql_tbl_12zbnq_order_id`, `mysql_tbl_12zbnq_customer_id`, `mysql_tbl_12zbnq_order_date`, `mysql_tbl_12zbnq_total_amount`, `mysql_tbl_12zbnq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_51clqx` (`mysql_tbl_51clqx_payment_id`, `mysql_tbl_51clqx_order_id`, `mysql_tbl_51clqx_payment_method`, `mysql_tbl_51clqx_amount_paid`, `mysql_tbl_51clqx_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kroyc6` (
    `mysql_tbl_kroyc6_customer_id` INT,
    `mysql_tbl_kroyc6_plan_type` VARCHAR(50),
    `mysql_tbl_kroyc6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kroyc6_start_date` DATE,
    `mysql_tbl_kroyc6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti8ycl` (
    `mysql_tbl_ti8ycl_invoice_id` INT,
    `mysql_tbl_ti8ycl_customer_id` INT,
    `mysql_tbl_ti8ycl_invoice_date` DATE,
    `mysql_tbl_ti8ycl_amount_due` DECIMAL(10,2),
    `mysql_tbl_ti8ycl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kroyc6` (`mysql_tbl_kroyc6_customer_id`, `mysql_tbl_kroyc6_plan_type`, `mysql_tbl_kroyc6_monthly_cost`, `mysql_tbl_kroyc6_start_date`, `mysql_tbl_kroyc6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ti8ycl` (`mysql_tbl_ti8ycl_invoice_id`, `mysql_tbl_ti8ycl_customer_id`, `mysql_tbl_ti8ycl_invoice_date`, `mysql_tbl_ti8ycl_amount_due`, `mysql_tbl_ti8ycl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rrouv` (
    `mysql_tbl_7rrouv_student_id` INT,
    `mysql_tbl_7rrouv_name` VARCHAR(50),
    `mysql_tbl_7rrouv_class_id` INT,
    `mysql_tbl_7rrouv_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn4rjv` (
    `mysql_tbl_hn4rjv_class_id` INT,
    `mysql_tbl_hn4rjv_teacher_id` INT,
    `mysql_tbl_hn4rjv_average_score` INT
);

INSERT INTO `mysql_tbl_7rrouv` (`mysql_tbl_7rrouv_student_id`, `mysql_tbl_7rrouv_name`, `mysql_tbl_7rrouv_class_id`, `mysql_tbl_7rrouv_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hn4rjv` (`mysql_tbl_hn4rjv_class_id`, `mysql_tbl_hn4rjv_teacher_id`, `mysql_tbl_hn4rjv_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pbvn5j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pbvn5j`
    WHERE mysql_tbl_pbvn5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_9zj5zf;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bqgjov`
    WHERE mysql_tbl_bqgjov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bqgjov`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ot9xuv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ot9xuv`
    WHERE mysql_tbl_ot9xuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qg2g9n_STATUS, COALESCE(mysql_tbl_qg2g9n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qg2g9n`
    WHERE mysql_tbl_qg2g9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wofstu_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wofstu_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wofstu`
    WHERE mysql_tbl_wofstu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_65r7x9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_65r7x9`
    WHERE mysql_tbl_65r7x9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_b5t6z5`
    WHERE mysql_tbl_65r7x9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9zj5zf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kroyc6_PLAN_TYPE, COALESCE(mysql_tbl_kroyc6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kroyc6`
    WHERE mysql_tbl_kroyc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ti8ycl_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ti8ycl`
    WHERE mysql_tbl_ti8ycl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z4jas8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_z4jas8`
    WHERE mysql_tbl_z4jas8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12zbnq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_12zbnq`
    WHERE mysql_tbl_12zbnq_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_51clqx_PAYMENT_METHOD, COALESCE(mysql_tbl_51clqx_AMOUNT_PAID, 0), COALESCE(mysql_tbl_51clqx_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_51clqx`
    WHERE mysql_tbl_51clqx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hn4rjv_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_hn4rjv`
    WHERE mysql_tbl_hn4rjv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_7rrouv`
    WHERE mysql_tbl_7rrouv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_7rrouv`
    WHERE mysql_tbl_7rrouv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7rrouv_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_7rrouv`
    WHERE mysql_tbl_7rrouv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7rrouv_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwjn8h_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gwjn8h`
    WHERE mysql_tbl_gwjn8h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_foiz6h_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_foiz6h`
    WHERE mysql_tbl_foiz6h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_foiz6h_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fvovvo_CHANNEL, COALESCE(mysql_tbl_fvovvo_BUDGET, 0), mysql_tbl_fvovvo_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_fvovvo`
    WHERE mysql_tbl_fvovvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_mtatoo`
    WHERE mysql_tbl_mtatoo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_7bljxd_CONVERSION_DATE, mysql_tbl_bpvgl7_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_7bljxd` C
    JOIN `mysql_tbl_bpvgl7` CAMP ON mysql_tbl_7bljxd_CAMPAIGN_ID = mysql_tbl_bpvgl7_CAMPAIGN_ID
    WHERE mysql_tbl_7bljxd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(AVG(mysql_tbl_74yt1o_RATING), 0), COALESCE(AVG(mysql_tbl_74yt1o_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_74yt1o_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_74yt1o`
    WHERE mysql_tbl_74yt1o_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2306ux`
    WHERE mysql_tbl_2306ux_SALARY > 35000
    ORDER BY mysql_tbl_2306ux_FIRST_NAME, mysql_tbl_2306ux_LAST_NAME, mysql_tbl_2306ux_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_24g22s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_24g22s`
    WHERE mysql_tbl_24g22s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);