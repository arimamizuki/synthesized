/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_599492` (
    `mysql_tbl_599492_campaign_id` INT,
    `mysql_tbl_599492_channel` INT,
    `mysql_tbl_599492_target_audience` INT,
    `mysql_tbl_599492_budget` INT,
    `mysql_tbl_599492_start_date` DATE,
    `mysql_tbl_599492_end_date` DATE,
    `mysql_tbl_599492_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_599492` (`mysql_tbl_599492_campaign_id`, `mysql_tbl_599492_channel`, `mysql_tbl_599492_target_audience`, `mysql_tbl_599492_budget`, `mysql_tbl_599492_start_date`, `mysql_tbl_599492_end_date`, `mysql_tbl_599492_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5xqu9` (
    `mysql_tbl_o5xqu9_supplier_id` INT,
    `mysql_tbl_o5xqu9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o5xqu9` (`mysql_tbl_o5xqu9_supplier_id`, `mysql_tbl_o5xqu9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wnbph` (
    `mysql_tbl_4wnbph_order_id` INT,
    `mysql_tbl_4wnbph_customer_id` INT,
    `mysql_tbl_4wnbph_order_date` DATE,
    `mysql_tbl_4wnbph_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wnbph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hte60u` (
    `mysql_tbl_hte60u_order_id` INT,
    `mysql_tbl_hte60u_product_id` INT,
    `mysql_tbl_hte60u_quantity` INT
);

INSERT INTO `mysql_tbl_4wnbph` (`mysql_tbl_4wnbph_order_id`, `mysql_tbl_4wnbph_customer_id`, `mysql_tbl_4wnbph_order_date`, `mysql_tbl_4wnbph_total_amount`, `mysql_tbl_4wnbph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hte60u` (`mysql_tbl_hte60u_order_id`, `mysql_tbl_hte60u_product_id`, `mysql_tbl_hte60u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf6b8i` (
    `mysql_tbl_wf6b8i_customer_id` INT,
    `mysql_tbl_wf6b8i_order_date` DATE,
    `mysql_tbl_wf6b8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wf6b8i` (`mysql_tbl_wf6b8i_customer_id`, `mysql_tbl_wf6b8i_order_date`, `mysql_tbl_wf6b8i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8opsn` (
    `mysql_tbl_o8opsn_ticket_id` INT,
    `mysql_tbl_o8opsn_resort_id` INT,
    `mysql_tbl_o8opsn_skier_id` INT,
    `mysql_tbl_o8opsn_ticket_type` VARCHAR(50),
    `mysql_tbl_o8opsn_num_days` INT,
    `mysql_tbl_o8opsn_daily_rate` INT,
    `mysql_tbl_o8opsn_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wicewx` (
    `mysql_tbl_wicewx_resort_id` INT,
    `mysql_tbl_wicewx_resort_name` VARCHAR(50),
    `mysql_tbl_wicewx_elevation` INT,
    `mysql_tbl_wicewx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8opsn` (`mysql_tbl_o8opsn_ticket_id`, `mysql_tbl_o8opsn_resort_id`, `mysql_tbl_o8opsn_skier_id`, `mysql_tbl_o8opsn_ticket_type`, `mysql_tbl_o8opsn_num_days`, `mysql_tbl_o8opsn_daily_rate`, `mysql_tbl_o8opsn_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wicewx` (`mysql_tbl_wicewx_resort_id`, `mysql_tbl_wicewx_resort_name`, `mysql_tbl_wicewx_elevation`, `mysql_tbl_wicewx_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yquox1` (
    `mysql_tbl_yquox1_order_id` INT,
    `mysql_tbl_yquox1_customer_id` INT,
    `mysql_tbl_yquox1_order_date` DATE,
    `mysql_tbl_yquox1_total_amount` DECIMAL(10,2),
    `mysql_tbl_yquox1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd9i1s` (
    `mysql_tbl_pd9i1s_refund_id` INT,
    `mysql_tbl_pd9i1s_order_id` INT,
    `mysql_tbl_pd9i1s_refund_amount` DECIMAL(10,2),
    `mysql_tbl_pd9i1s_refund_date` DATE,
    `mysql_tbl_pd9i1s_reason` INT
);

INSERT INTO `mysql_tbl_yquox1` (`mysql_tbl_yquox1_order_id`, `mysql_tbl_yquox1_customer_id`, `mysql_tbl_yquox1_order_date`, `mysql_tbl_yquox1_total_amount`, `mysql_tbl_yquox1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pd9i1s` (`mysql_tbl_pd9i1s_refund_id`, `mysql_tbl_pd9i1s_order_id`, `mysql_tbl_pd9i1s_refund_amount`, `mysql_tbl_pd9i1s_refund_date`, `mysql_tbl_pd9i1s_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55yrvt` (
    `mysql_tbl_55yrvt_customer_id` INT,
    `mysql_tbl_55yrvt_registration_date` DATE
);

INSERT INTO `mysql_tbl_55yrvt` (`mysql_tbl_55yrvt_customer_id`, `mysql_tbl_55yrvt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3v0c2` (
    `mysql_tbl_c3v0c2_account_id` INT,
    `mysql_tbl_c3v0c2_balance` INT,
    `mysql_tbl_c3v0c2_overdraft_limit` INT,
    `mysql_tbl_c3v0c2_account_type` INT
);

INSERT INTO `mysql_tbl_c3v0c2` (`mysql_tbl_c3v0c2_account_id`, `mysql_tbl_c3v0c2_balance`, `mysql_tbl_c3v0c2_overdraft_limit`, `mysql_tbl_c3v0c2_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgoy8j` (
    `mysql_tbl_mgoy8j_customer_id` INT,
    `mysql_tbl_mgoy8j_registration_date` DATE
);

INSERT INTO `mysql_tbl_mgoy8j` (`mysql_tbl_mgoy8j_customer_id`, `mysql_tbl_mgoy8j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjdpeu` (
    `mysql_tbl_bjdpeu_emp_id` INT,
    `mysql_tbl_bjdpeu_department_id` INT,
    `mysql_tbl_bjdpeu_salary` INT
);

INSERT INTO `mysql_tbl_bjdpeu` (`mysql_tbl_bjdpeu_emp_id`, `mysql_tbl_bjdpeu_department_id`, `mysql_tbl_bjdpeu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22jjw1` (
    `mysql_tbl_22jjw1_product_id` INT,
    `mysql_tbl_22jjw1_category_id` INT,
    `mysql_tbl_22jjw1_price` DECIMAL(10,2),
    `mysql_tbl_22jjw1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbf8ea` (
    `mysql_tbl_dbf8ea_order_id` INT,
    `mysql_tbl_dbf8ea_product_id` INT,
    `mysql_tbl_dbf8ea_quantity` INT
);

INSERT INTO `mysql_tbl_22jjw1` (`mysql_tbl_22jjw1_product_id`, `mysql_tbl_22jjw1_category_id`, `mysql_tbl_22jjw1_price`, `mysql_tbl_22jjw1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dbf8ea` (`mysql_tbl_dbf8ea_order_id`, `mysql_tbl_dbf8ea_product_id`, `mysql_tbl_dbf8ea_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks78yd` (
    `mysql_tbl_ks78yd_policy_id` INT,
    `mysql_tbl_ks78yd_customer_id` INT,
    `mysql_tbl_ks78yd_policy_type` VARCHAR(50),
    `mysql_tbl_ks78yd_premium_annual` INT,
    `mysql_tbl_ks78yd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ks78yd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pnevy` (
    `mysql_tbl_0pnevy_claim_id` INT,
    `mysql_tbl_0pnevy_policy_id` INT,
    `mysql_tbl_0pnevy_claim_date` DATE,
    `mysql_tbl_0pnevy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0pnevy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ks78yd` (`mysql_tbl_ks78yd_policy_id`, `mysql_tbl_ks78yd_customer_id`, `mysql_tbl_ks78yd_policy_type`, `mysql_tbl_ks78yd_premium_annual`, `mysql_tbl_ks78yd_coverage_amount`, `mysql_tbl_ks78yd_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_0pnevy` (`mysql_tbl_0pnevy_claim_id`, `mysql_tbl_0pnevy_policy_id`, `mysql_tbl_0pnevy_claim_date`, `mysql_tbl_0pnevy_claim_amount`, `mysql_tbl_0pnevy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywtv5w` (
    mysql_tbl_ywtv5w_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ywtv5w_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ywtv5w` (`mysql_tbl_ywtv5w_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_c3v0c2_BALANCE, 0), COALESCE(mysql_tbl_c3v0c2_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_c3v0c2`
    WHERE mysql_tbl_c3v0c2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks78yd_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ks78yd`
    WHERE mysql_tbl_ks78yd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0pnevy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0pnevy`
    WHERE mysql_tbl_0pnevy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0pnevy_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_22jjw1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_22jjw1`
    WHERE mysql_tbl_22jjw1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbf8ea_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dbf8ea`
    WHERE mysql_tbl_dbf8ea_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dbf8ea_ORDER_ID IN (SELECT mysql_tbl_dbf8ea_ORDER_ID FROM `mysql_tbl_hzj7wv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ywtv5w`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_55yrvt_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_55yrvt`
    WHERE mysql_tbl_55yrvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hzj7wv`
    WHERE mysql_tbl_55yrvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8opsn_NUM_DAYS, 1), COALESCE(mysql_tbl_o8opsn_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_o8opsn`
    WHERE mysql_tbl_o8opsn_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wicewx_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_o8opsn` SLT
    JOIN `mysql_tbl_wicewx` SR ON mysql_tbl_o8opsn_RESORT_ID = mysql_tbl_wicewx_RESORT_ID
    WHERE mysql_tbl_o8opsn_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bjdpeu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bjdpeu`
    WHERE mysql_tbl_bjdpeu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bjdpeu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bjdpeu`
    WHERE mysql_tbl_bjdpeu_DEPARTMENT_ID = (SELECT mysql_tbl_bjdpeu_DEPARTMENT_ID FROM `mysql_tbl_bjdpeu` WHERE mysql_tbl_bjdpeu_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mgoy8j_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mgoy8j`
    WHERE mysql_tbl_mgoy8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yquox1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yquox1`
    WHERE mysql_tbl_yquox1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pd9i1s_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pd9i1s`
    WHERE mysql_tbl_pd9i1s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wf6b8i_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_wf6b8i`
    WHERE mysql_tbl_wf6b8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o5xqu9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o5xqu9`
    WHERE mysql_tbl_o5xqu9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hte60u_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hte60u_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hte60u`
    WHERE mysql_tbl_hte60u_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_599492_START_DATE, mysql_tbl_599492_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_599492`
    WHERE mysql_tbl_599492_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);