/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ny7dsl` (
    `mysql_tbl_ny7dsl_emp_id` mysql_tbl_vv99zf,
    `mysql_tbl_ny7dsl_manager_id` mysql_tbl_vv99zf,
    `mysql_tbl_ny7dsl_department_id` mysql_tbl_vv99zf,
    `mysql_tbl_ny7dsl_salary` mysql_tbl_vv99zf,
    `mysql_tbl_ny7dsl_hire_date` DATE
);

INSERT INTO `mysql_tbl_ny7dsl` (`mysql_tbl_ny7dsl_emp_id`, `mysql_tbl_ny7dsl_manager_id`, `mysql_tbl_ny7dsl_department_id`, `mysql_tbl_ny7dsl_salary`, `mysql_tbl_ny7dsl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhmkco` (
    `mysql_tbl_jhmkco_customer_id` mysql_tbl_vv99zf,
    `mysql_tbl_jhmkco_status` VARCHAR(50),
    `mysql_tbl_jhmkco_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhmkco` (`mysql_tbl_jhmkco_customer_id`, `mysql_tbl_jhmkco_status`, `mysql_tbl_jhmkco_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g60vm` (
    `mysql_tbl_7g60vm_product_id` mysql_tbl_vv99zf,
    `mysql_tbl_7g60vm_category_id` mysql_tbl_vv99zf,
    `mysql_tbl_7g60vm_supplier_id` mysql_tbl_vv99zf,
    `mysql_tbl_7g60vm_unit_cost` DECIMAL(10,2),
    `mysql_tbl_7g60vm_unit_price` DECIMAL(10,2),
    `mysql_tbl_7g60vm_stock_quantity` mysql_tbl_vv99zf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6q48h` (
    `mysql_tbl_x6q48h_order_id` mysql_tbl_vv99zf,
    `mysql_tbl_x6q48h_product_id` mysql_tbl_vv99zf,
    `mysql_tbl_x6q48h_quantity` mysql_tbl_vv99zf
);

INSERT INTO `mysql_tbl_7g60vm` (`mysql_tbl_7g60vm_product_id`, `mysql_tbl_7g60vm_category_id`, `mysql_tbl_7g60vm_supplier_id`, `mysql_tbl_7g60vm_unit_cost`, `mysql_tbl_7g60vm_unit_price`, `mysql_tbl_7g60vm_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_x6q48h` (`mysql_tbl_x6q48h_order_id`, `mysql_tbl_x6q48h_product_id`, `mysql_tbl_x6q48h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryk61o` (
    `mysql_tbl_ryk61o_supplier_id` mysql_tbl_vv99zf,
    `mysql_tbl_ryk61o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ryk61o` (`mysql_tbl_ryk61o_supplier_id`, `mysql_tbl_ryk61o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9hj9j` (
    `mysql_tbl_x9hj9j_invoice_id` mysql_tbl_vv99zf,
    `mysql_tbl_x9hj9j_customer_id` mysql_tbl_vv99zf,
    `mysql_tbl_x9hj9j_issue_date` DATE,
    `mysql_tbl_x9hj9j_due_date` DATE,
    `mysql_tbl_x9hj9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_x9hj9j_paid_amount` mysql_tbl_vv99zf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzjb26` (
    `mysql_tbl_zzjb26_payment_id` mysql_tbl_vv99zf,
    `mysql_tbl_zzjb26_invoice_id` mysql_tbl_vv99zf,
    `mysql_tbl_zzjb26_payment_date` DATE,
    `mysql_tbl_zzjb26_amount_paid` mysql_tbl_vv99zf,
    `mysql_tbl_zzjb26_payment_method` mysql_tbl_vv99zf
);

INSERT INTO `mysql_tbl_x9hj9j` (`mysql_tbl_x9hj9j_invoice_id`, `mysql_tbl_x9hj9j_customer_id`, `mysql_tbl_x9hj9j_issue_date`, `mysql_tbl_x9hj9j_due_date`, `mysql_tbl_x9hj9j_total_amount`, `mysql_tbl_x9hj9j_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_zzjb26` (`mysql_tbl_zzjb26_payment_id`, `mysql_tbl_zzjb26_invoice_id`, `mysql_tbl_zzjb26_payment_date`, `mysql_tbl_zzjb26_amount_paid`, `mysql_tbl_zzjb26_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brvpu8` (
    `mysql_tbl_brvpu8_customer_id` mysql_tbl_vv99zf
);

INSERT INTO `mysql_tbl_brvpu8` (`mysql_tbl_brvpu8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9f7t0` (
    `mysql_tbl_t9f7t0_product_id` mysql_tbl_vv99zf,
    `mysql_tbl_t9f7t0_category_id` mysql_tbl_vv99zf,
    `mysql_tbl_t9f7t0_price` DECIMAL(10,2),
    `mysql_tbl_t9f7t0_stock_quantity` mysql_tbl_vv99zf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v95cuu` (
    `mysql_tbl_v95cuu_order_id` mysql_tbl_vv99zf,
    `mysql_tbl_v95cuu_product_id` mysql_tbl_vv99zf,
    `mysql_tbl_v95cuu_quantity` mysql_tbl_vv99zf
);

INSERT INTO `mysql_tbl_t9f7t0` (`mysql_tbl_t9f7t0_product_id`, `mysql_tbl_t9f7t0_category_id`, `mysql_tbl_t9f7t0_price`, `mysql_tbl_t9f7t0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v95cuu` (`mysql_tbl_v95cuu_order_id`, `mysql_tbl_v95cuu_product_id`, `mysql_tbl_v95cuu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knqpup` (
    `mysql_tbl_knqpup_campaign_id` mysql_tbl_vv99zf,
    `mysql_tbl_knqpup_budget` mysql_tbl_vv99zf
);

INSERT INTO `mysql_tbl_knqpup` (`mysql_tbl_knqpup_campaign_id`, `mysql_tbl_knqpup_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kha326` (
    `mysql_tbl_kha326_product_id` mysql_tbl_vv99zf,
    `mysql_tbl_kha326_price` DECIMAL(10,2),
    `mysql_tbl_kha326_stock_quantity` mysql_tbl_vv99zf
);

INSERT INTO `mysql_tbl_kha326` (`mysql_tbl_kha326_product_id`, `mysql_tbl_kha326_price`, `mysql_tbl_kha326_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30p80j` (
    `mysql_tbl_30p80j_campaign_id` mysql_tbl_vv99zf,
    `mysql_tbl_30p80j_channel` mysql_tbl_vv99zf
);

INSERT INTO `mysql_tbl_30p80j` (`mysql_tbl_30p80j_campaign_id`, `mysql_tbl_30p80j_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q2leu` (
    `mysql_tbl_9q2leu_customer_id` mysql_tbl_vv99zf,
    `mysql_tbl_9q2leu_order_date` DATE,
    `mysql_tbl_9q2leu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q2leu` (`mysql_tbl_9q2leu_customer_id`, `mysql_tbl_9q2leu_order_date`, `mysql_tbl_9q2leu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k335zl` (
    `mysql_tbl_k335zl_campaign_id` mysql_tbl_vv99zf,
    `mysql_tbl_k335zl_budget` mysql_tbl_vv99zf
);

INSERT INTO `mysql_tbl_k335zl` (`mysql_tbl_k335zl_campaign_id`, `mysql_tbl_k335zl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da3f7k` (
    `mysql_tbl_da3f7k_customer_id` mysql_tbl_vv99zf,
    `mysql_tbl_da3f7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_da3f7k` (`mysql_tbl_da3f7k_customer_id`, `mysql_tbl_da3f7k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngc1ii` (
    `mysql_tbl_ngc1ii_customer_id` mysql_tbl_vv99zf,
    `mysql_tbl_ngc1ii_registration_date` DATE
);

INSERT INTO `mysql_tbl_ngc1ii` (`mysql_tbl_ngc1ii_customer_id`, `mysql_tbl_ngc1ii_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynz7o1` (
    `mysql_tbl_ynz7o1_video_id` mysql_tbl_vv99zf,
    `mysql_tbl_ynz7o1_creator_id` mysql_tbl_vv99zf,
    `mysql_tbl_ynz7o1_title` mysql_tbl_vv99zf,
    `mysql_tbl_ynz7o1_duration_seconds` mysql_tbl_vv99zf,
    `mysql_tbl_ynz7o1_view_count` mysql_tbl_vv99zf,
    `mysql_tbl_ynz7o1_upload_date` DATE,
    `mysql_tbl_ynz7o1_likes_count` mysql_tbl_vv99zf
);

INSERT INTO `mysql_tbl_ynz7o1` (`mysql_tbl_ynz7o1_video_id`, `mysql_tbl_ynz7o1_creator_id`, `mysql_tbl_ynz7o1_title`, `mysql_tbl_ynz7o1_duration_seconds`, `mysql_tbl_ynz7o1_view_count`, `mysql_tbl_ynz7o1_upload_date`, `mysql_tbl_ynz7o1_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb6n24` (
    `mysql_tbl_tb6n24_category_id` mysql_tbl_vv99zf
);

INSERT INTO `mysql_tbl_tb6n24` (`mysql_tbl_tb6n24_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_vv99zf;
    DECLARE V_TEMP mysql_tbl_vv99zf;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_vv99zf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k335zl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k335zl`
    WHERE mysql_tbl_k335zl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_30p80j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_30p80j`
    WHERE mysql_tbl_30p80j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_MIN mysql_tbl_vv99zf DEFAULT 100;
    DECLARE V_I mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_DONE mysql_tbl_vv99zf DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_I mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_DONE mysql_tbl_vv99zf DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_vv99zf`, DATE_TO mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_vv99zf;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT mysql_tbl_vv99zf DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_vv99zf DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9q2leu_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9q2leu`
    WHERE mysql_tbl_9q2leu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_PENALTY_RATE mysql_tbl_vv99zf DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_PAID_AMOUNT mysql_tbl_vv99zf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9hj9j_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)), COALESCE(mysql_tbl_x9hj9j_PAID_AMOUNT, 0), mysql_tbl_x9hj9j_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_x9hj9j`
    WHERE mysql_tbl_x9hj9j_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_vv99zf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knqpup_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_knqpup`
    WHERE mysql_tbl_knqpup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_vv99zf DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_da3f7k`
    WHERE mysql_tbl_da3f7k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_da3f7k_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_vv99zf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kha326_PRICE, 0), COALESCE(mysql_tbl_kha326_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kha326`
    WHERE mysql_tbl_kha326_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT mysql_tbl_vv99zf DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_d2irbw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_d2irbw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_d2irbw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS mysql_tbl_vv99zf DEFAULT 7;
    DECLARE V_URGENCY_SCORE mysql_tbl_vv99zf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9f7t0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t9f7t0`
    WHERE mysql_tbl_t9f7t0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v95cuu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_v95cuu`
    WHERE mysql_tbl_v95cuu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_v95cuu_ORDER_ID IN (SELECT mysql_tbl_v95cuu_ORDER_ID FROM `mysql_tbl_5lw2ep` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_vv99zf DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5lw2ep`
    WHERE mysql_tbl_brvpu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_vv99zf DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_vv99zf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryk61o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ryk61o`
    WHERE mysql_tbl_ryk61o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_vv99zf DEFAULT 0;

    SELECT mysql_tbl_jhmkco_STATUS, COALESCE(mysql_tbl_jhmkco_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jhmkco`
    WHERE mysql_tbl_jhmkco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS mysql_tbl_vv99zf DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ngc1ii_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ngc1ii`
    WHERE mysql_tbl_ngc1ii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL mysql_tbl_vv99zf) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A mysql_tbl_vv99zf, P_B mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_LIKES_COUNT mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE mysql_tbl_vv99zf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynz7o1_VIEW_COUNT, 0), COALESCE(mysql_tbl_ynz7o1_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ynz7o1`
    WHERE mysql_tbl_ynz7o1_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ynz7o1`
    WHERE mysql_tbl_ynz7o1_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_vv99zf DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tb6n24`
    WHERE mysql_tbl_tb6n24_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_UNIT_PRICE mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_STOCK_QUANTITY mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_SALES_VOLUME mysql_tbl_vv99zf DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX mysql_tbl_vv99zf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g60vm_UNIT_COST, 0), COALESCE(mysql_tbl_7g60vm_UNIT_PRICE, 0), COALESCE(mysql_tbl_7g60vm_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_7g60vm`
    WHERE mysql_tbl_7g60vm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x6q48h_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_x6q48h`
    WHERE mysql_tbl_x6q48h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM mysql_tbl_vv99zf) RETURNS mysql_tbl_vv99zf DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS mysql_tbl_vv99zf DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ny7dsl`
    WHERE mysql_tbl_ny7dsl_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);