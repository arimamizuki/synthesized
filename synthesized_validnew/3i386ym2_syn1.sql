/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_us39mb` (
    `mysql_tbl_us39mb_customer_id` INT,
    `mysql_tbl_us39mb_name` VARCHAR(50),
    `mysql_tbl_us39mb_email` INT,
    `mysql_tbl_us39mb_registration_date` DATE,
    `mysql_tbl_us39mb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85funp` (
    `mysql_tbl_85funp_order_id` INT,
    `mysql_tbl_85funp_customer_id` INT,
    `mysql_tbl_85funp_order_date` DATE,
    `mysql_tbl_85funp_total_amount` DECIMAL(10,2),
    `mysql_tbl_85funp_shipping_country` INT
);

INSERT INTO `mysql_tbl_us39mb` (`mysql_tbl_us39mb_customer_id`, `mysql_tbl_us39mb_name`, `mysql_tbl_us39mb_email`, `mysql_tbl_us39mb_registration_date`, `mysql_tbl_us39mb_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_85funp` (`mysql_tbl_85funp_order_id`, `mysql_tbl_85funp_customer_id`, `mysql_tbl_85funp_order_date`, `mysql_tbl_85funp_total_amount`, `mysql_tbl_85funp_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgq93r` (
    `mysql_tbl_lgq93r_contract_id` INT,
    `mysql_tbl_lgq93r_client_id` INT,
    `mysql_tbl_lgq93r_guard_id` INT,
    `mysql_tbl_lgq93r_contract_type` VARCHAR(50),
    `mysql_tbl_lgq93r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lgq93r_num_guards` INT,
    `mysql_tbl_lgq93r_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3po0sj` (
    `mysql_tbl_3po0sj_guard_id` INT,
    `mysql_tbl_3po0sj_name` VARCHAR(50),
    `mysql_tbl_3po0sj_experience_years` INT,
    `mysql_tbl_3po0sj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lgq93r` (`mysql_tbl_lgq93r_contract_id`, `mysql_tbl_lgq93r_client_id`, `mysql_tbl_lgq93r_guard_id`, `mysql_tbl_lgq93r_contract_type`, `mysql_tbl_lgq93r_monthly_cost`, `mysql_tbl_lgq93r_num_guards`, `mysql_tbl_lgq93r_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_3po0sj` (`mysql_tbl_3po0sj_guard_id`, `mysql_tbl_3po0sj_name`, `mysql_tbl_3po0sj_experience_years`, `mysql_tbl_3po0sj_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dz5eg` (
    `mysql_tbl_6dz5eg_campaign_id` INT,
    `mysql_tbl_6dz5eg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dz5eg` (`mysql_tbl_6dz5eg_campaign_id`, `mysql_tbl_6dz5eg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6r5cn` (
    `mysql_tbl_d6r5cn_order_id` INT,
    `mysql_tbl_d6r5cn_customer_id` INT,
    `mysql_tbl_d6r5cn_order_date` DATE,
    `mysql_tbl_d6r5cn_total_amount` DECIMAL(10,2),
    `mysql_tbl_d6r5cn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro1l8d` (
    `mysql_tbl_ro1l8d_refund_id` INT,
    `mysql_tbl_ro1l8d_order_id` INT,
    `mysql_tbl_ro1l8d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6r5cn` (`mysql_tbl_d6r5cn_order_id`, `mysql_tbl_d6r5cn_customer_id`, `mysql_tbl_d6r5cn_order_date`, `mysql_tbl_d6r5cn_total_amount`, `mysql_tbl_d6r5cn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ro1l8d` (`mysql_tbl_ro1l8d_refund_id`, `mysql_tbl_ro1l8d_order_id`, `mysql_tbl_ro1l8d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43u810` (
    mysql_tbl_43u810_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0dndn` (
    mysql_tbl_c0dndn_emp_no INT,
    mysql_tbl_c0dndn_salary INT,
    FOREIGN KEY (mysql_tbl_c0dndn_emp_no) REFERENCES table_2gq48u(mysql_tbl_c0dndn_emp_no)
);

INSERT INTO `mysql_tbl_43u810` (`mysql_tbl_43u810_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_c0dndn` (`mysql_tbl_c0dndn_emp_no`, `mysql_tbl_c0dndn_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_c0dndn` (`mysql_tbl_c0dndn_emp_no`, `mysql_tbl_c0dndn_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_c0dndn` (`mysql_tbl_c0dndn_emp_no`, `mysql_tbl_c0dndn_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wb7z3` (
    `mysql_tbl_7wb7z3_sub_id` INT,
    `mysql_tbl_7wb7z3_customer_id` INT,
    `mysql_tbl_7wb7z3_start_date` DATE,
    `mysql_tbl_7wb7z3_end_date` DATE,
    `mysql_tbl_7wb7z3_monthly_fee` INT
);

INSERT INTO `mysql_tbl_7wb7z3` (`mysql_tbl_7wb7z3_sub_id`, `mysql_tbl_7wb7z3_customer_id`, `mysql_tbl_7wb7z3_start_date`, `mysql_tbl_7wb7z3_end_date`, `mysql_tbl_7wb7z3_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utxdtj` (
    `mysql_tbl_utxdtj_customer_id` INT,
    `mysql_tbl_utxdtj_registration_date` DATE
);

INSERT INTO `mysql_tbl_utxdtj` (`mysql_tbl_utxdtj_customer_id`, `mysql_tbl_utxdtj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb52u4` (
    `mysql_tbl_wb52u4_order_id` INT,
    `mysql_tbl_wb52u4_customer_id` INT,
    `mysql_tbl_wb52u4_order_date` DATE,
    `mysql_tbl_wb52u4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o28dfk` (
    `mysql_tbl_o28dfk_customer_id` INT,
    `mysql_tbl_o28dfk_country` INT
);

INSERT INTO `mysql_tbl_wb52u4` (`mysql_tbl_wb52u4_order_id`, `mysql_tbl_wb52u4_customer_id`, `mysql_tbl_wb52u4_order_date`, `mysql_tbl_wb52u4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o28dfk` (`mysql_tbl_o28dfk_customer_id`, `mysql_tbl_o28dfk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8kwkw` (
    `mysql_tbl_v8kwkw_product_id` INT,
    `mysql_tbl_v8kwkw_category_id` INT,
    `mysql_tbl_v8kwkw_price` DECIMAL(10,2),
    `mysql_tbl_v8kwkw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roy4se` (
    `mysql_tbl_roy4se_category_id` INT,
    `mysql_tbl_roy4se_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8kwkw` (`mysql_tbl_v8kwkw_product_id`, `mysql_tbl_v8kwkw_category_id`, `mysql_tbl_v8kwkw_price`, `mysql_tbl_v8kwkw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_roy4se` (`mysql_tbl_roy4se_category_id`, `mysql_tbl_roy4se_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2qtae` (
    `mysql_tbl_l2qtae_customer_id` INT,
    `mysql_tbl_l2qtae_start_date` DATE
);

INSERT INTO `mysql_tbl_l2qtae` (`mysql_tbl_l2qtae_customer_id`, `mysql_tbl_l2qtae_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4988hp` (
    `mysql_tbl_4988hp_emp_id` INT,
    `mysql_tbl_4988hp_hire_date` DATE
);

INSERT INTO `mysql_tbl_4988hp` (`mysql_tbl_4988hp_emp_id`, `mysql_tbl_4988hp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mehqyl` (
    `mysql_tbl_mehqyl_campaign_id` INT,
    `mysql_tbl_mehqyl_status` VARCHAR(50),
    `mysql_tbl_mehqyl_budget` INT,
    `mysql_tbl_mehqyl_channel` INT
);

INSERT INTO `mysql_tbl_mehqyl` (`mysql_tbl_mehqyl_campaign_id`, `mysql_tbl_mehqyl_status`, `mysql_tbl_mehqyl_budget`, `mysql_tbl_mehqyl_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr105z` (
    `mysql_tbl_tr105z_product_id` INT,
    `mysql_tbl_tr105z_category_id` INT,
    `mysql_tbl_tr105z_price` DECIMAL(10,2),
    `mysql_tbl_tr105z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt436q` (
    `mysql_tbl_lt436q_order_id` INT,
    `mysql_tbl_lt436q_product_id` INT,
    `mysql_tbl_lt436q_quantity` INT
);

INSERT INTO `mysql_tbl_tr105z` (`mysql_tbl_tr105z_product_id`, `mysql_tbl_tr105z_category_id`, `mysql_tbl_tr105z_price`, `mysql_tbl_tr105z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lt436q` (`mysql_tbl_lt436q_order_id`, `mysql_tbl_lt436q_product_id`, `mysql_tbl_lt436q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcajki` (mysql_tbl_rcajki_item_id INT, mysql_tbl_rcajki_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mluwi` (
    `mysql_tbl_7mluwi_order_id` INT,
    `mysql_tbl_7mluwi_customer_id` INT
);

INSERT INTO `mysql_tbl_7mluwi` (`mysql_tbl_7mluwi_order_id`, `mysql_tbl_7mluwi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cxxhg` (
    `mysql_tbl_8cxxhg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8cxxhg` (`mysql_tbl_8cxxhg_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7wb7z3_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7wb7z3`
    WHERE mysql_tbl_7wb7z3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7wb7z3_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
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
    FROM `mysql_tbl_7mluwi`
    WHERE mysql_tbl_7mluwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7mluwi`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_rcajki` SET mysql_tbl_rcajki_QTY = mysql_tbl_rcajki_QTY + 10 WHERE mysql_tbl_rcajki_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mehqyl_STATUS, COALESCE(mysql_tbl_mehqyl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mehqyl`
    WHERE mysql_tbl_mehqyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ik2gns`
    WHERE mysql_tbl_mehqyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cxxhg_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8cxxhg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4988hp_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4988hp`
    WHERE mysql_tbl_4988hp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v8kwkw_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_v8kwkw`
    WHERE mysql_tbl_v8kwkw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l2qtae_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l2qtae`
    WHERE mysql_tbl_l2qtae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wb52u4`
    WHERE mysql_tbl_wb52u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wb52u4_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wb52u4`
    WHERE mysql_tbl_wb52u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tr105z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tr105z`
    WHERE mysql_tbl_tr105z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lt436q_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_lt436q`
    WHERE mysql_tbl_lt436q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lt436q_ORDER_ID IN (SELECT mysql_tbl_lt436q_ORDER_ID FROM `mysql_tbl_8zricb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_utxdtj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_utxdtj`
    WHERE mysql_tbl_utxdtj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_c0dndn_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_43u810` E
    JOIN `mysql_tbl_c0dndn` S ON mysql_tbl_43u810_EMP_NO = mysql_tbl_c0dndn_EMP_NO
    WHERE mysql_tbl_43u810_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6r5cn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d6r5cn`
    WHERE mysql_tbl_d6r5cn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ro1l8d_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ro1l8d`
    WHERE mysql_tbl_ro1l8d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
        ELSE RETURN MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6dz5eg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6dz5eg`
    WHERE mysql_tbl_6dz5eg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgq93r_MONTHLY_COST, 5000), COALESCE(mysql_tbl_lgq93r_NUM_GUARDS, 2), COALESCE(mysql_tbl_lgq93r_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_lgq93r`
    WHERE mysql_tbl_lgq93r_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_us39mb_COUNTRY, COUNT(*), SUM(mysql_tbl_85funp_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_us39mb` C
    LEFT JOIN `mysql_tbl_85funp` O ON mysql_tbl_us39mb_CUSTOMER_ID = mysql_tbl_85funp_CUSTOMER_ID
    WHERE mysql_tbl_us39mb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_us39mb_CUSTOMER_ID, mysql_tbl_us39mb_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_8ktysp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ktysp` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();