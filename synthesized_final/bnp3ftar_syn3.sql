/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jywr7w` (
    `mysql_tbl_jywr7w_customer_id` INT,
    `mysql_tbl_jywr7w_order_id` INT
);

INSERT INTO `mysql_tbl_jywr7w` (`mysql_tbl_jywr7w_customer_id`, `mysql_tbl_jywr7w_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2psxh` (
    `mysql_tbl_c2psxh_customer_id` INT,
    `mysql_tbl_c2psxh_country` INT,
    `mysql_tbl_c2psxh_registration_date` DATE
);

INSERT INTO `mysql_tbl_c2psxh` (`mysql_tbl_c2psxh_customer_id`, `mysql_tbl_c2psxh_country`, `mysql_tbl_c2psxh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zv0bi` (
    `mysql_tbl_4zv0bi_customer_id` INT,
    `mysql_tbl_4zv0bi_plan_type` VARCHAR(50),
    `mysql_tbl_4zv0bi_start_date` DATE,
    `mysql_tbl_4zv0bi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4zv0bi_data_limit_gb` TEXT,
    `mysql_tbl_4zv0bi_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4zv0bi` (`mysql_tbl_4zv0bi_customer_id`, `mysql_tbl_4zv0bi_plan_type`, `mysql_tbl_4zv0bi_start_date`, `mysql_tbl_4zv0bi_monthly_cost`, `mysql_tbl_4zv0bi_data_limit_gb`, `mysql_tbl_4zv0bi_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4mlq0` (
    `mysql_tbl_l4mlq0_product_id` INT,
    `mysql_tbl_l4mlq0_price` DECIMAL(10,2),
    `mysql_tbl_l4mlq0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l4mlq0` (`mysql_tbl_l4mlq0_product_id`, `mysql_tbl_l4mlq0_price`, `mysql_tbl_l4mlq0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a5633` (
    `mysql_tbl_1a5633_claim_id` INT,
    `mysql_tbl_1a5633_policy_id` INT,
    `mysql_tbl_1a5633_claim_date` DATE,
    `mysql_tbl_1a5633_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1a5633_status` VARCHAR(50),
    `mysql_tbl_1a5633_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9igtrq` (
    `mysql_tbl_9igtrq_policy_id` INT,
    `mysql_tbl_9igtrq_customer_id` INT,
    `mysql_tbl_9igtrq_policy_type` VARCHAR(50),
    `mysql_tbl_9igtrq_premium_annual` INT
);

INSERT INTO `mysql_tbl_1a5633` (`mysql_tbl_1a5633_claim_id`, `mysql_tbl_1a5633_policy_id`, `mysql_tbl_1a5633_claim_date`, `mysql_tbl_1a5633_claim_amount`, `mysql_tbl_1a5633_status`, `mysql_tbl_1a5633_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9igtrq` (`mysql_tbl_9igtrq_policy_id`, `mysql_tbl_9igtrq_customer_id`, `mysql_tbl_9igtrq_policy_type`, `mysql_tbl_9igtrq_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqfc0k` (
    `mysql_tbl_sqfc0k_product_id` INT,
    `mysql_tbl_sqfc0k_category_id` INT,
    `mysql_tbl_sqfc0k_price` DECIMAL(10,2),
    `mysql_tbl_sqfc0k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2j9pi` (
    `mysql_tbl_b2j9pi_supplier_id` INT,
    `mysql_tbl_b2j9pi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sqfc0k` (`mysql_tbl_sqfc0k_product_id`, `mysql_tbl_sqfc0k_category_id`, `mysql_tbl_sqfc0k_price`, `mysql_tbl_sqfc0k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b2j9pi` (`mysql_tbl_b2j9pi_supplier_id`, `mysql_tbl_b2j9pi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2s75p` (
    `mysql_tbl_q2s75p_customer_id` INT,
    `mysql_tbl_q2s75p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2s75p` (`mysql_tbl_q2s75p_customer_id`, `mysql_tbl_q2s75p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f54y7i` (
    `mysql_tbl_f54y7i_category_id` INT,
    `mysql_tbl_f54y7i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f54y7i` (`mysql_tbl_f54y7i_category_id`, `mysql_tbl_f54y7i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i2arv` (
    `mysql_tbl_7i2arv_order_id` INT,
    `mysql_tbl_7i2arv_customer_id` INT,
    `mysql_tbl_7i2arv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7i2arv` (`mysql_tbl_7i2arv_order_id`, `mysql_tbl_7i2arv_customer_id`, `mysql_tbl_7i2arv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0465w` (
    `mysql_tbl_o0465w_emp_id` INT,
    `mysql_tbl_o0465w_department_id` INT,
    `mysql_tbl_o0465w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdy84s` (
    `mysql_tbl_hdy84s_emp_id` INT,
    `mysql_tbl_hdy84s_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_hdy84s_bonus_date` DATE
);

INSERT INTO `mysql_tbl_o0465w` (`mysql_tbl_o0465w_emp_id`, `mysql_tbl_o0465w_department_id`, `mysql_tbl_o0465w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hdy84s` (`mysql_tbl_hdy84s_emp_id`, `mysql_tbl_hdy84s_bonus_amount`, `mysql_tbl_hdy84s_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c979d` (
    `mysql_tbl_5c979d_customer_id` INT,
    `mysql_tbl_5c979d_registration_date` DATE,
    `mysql_tbl_5c979d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e8o41` (
    `mysql_tbl_1e8o41_order_id` INT,
    `mysql_tbl_1e8o41_customer_id` INT,
    `mysql_tbl_1e8o41_order_date` DATE,
    `mysql_tbl_1e8o41_total_amount` DECIMAL(10,2),
    `mysql_tbl_1e8o41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c979d` (`mysql_tbl_5c979d_customer_id`, `mysql_tbl_5c979d_registration_date`, `mysql_tbl_5c979d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1e8o41` (`mysql_tbl_1e8o41_order_id`, `mysql_tbl_1e8o41_customer_id`, `mysql_tbl_1e8o41_order_date`, `mysql_tbl_1e8o41_total_amount`, `mysql_tbl_1e8o41_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftzq6j` (
    `mysql_tbl_ftzq6j_customer_id` INT,
    `mysql_tbl_ftzq6j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftzq6j` (`mysql_tbl_ftzq6j_customer_id`, `mysql_tbl_ftzq6j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe23rd` (
    mysql_tbl_qe23rd_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qe23rd_make VARCHAR(20),
    mysql_tbl_qe23rd_milage INT
);

INSERT INTO `mysql_tbl_qe23rd` (`mysql_tbl_qe23rd_make`, `mysql_tbl_qe23rd_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yehh3a` (mysql_tbl_yehh3a_id INT, mysql_tbl_yehh3a_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdgtbc` (
    `mysql_tbl_bdgtbc_emp_id` INT,
    `mysql_tbl_bdgtbc_dept_id` INT,
    `mysql_tbl_bdgtbc_salary` INT,
    `mysql_tbl_bdgtbc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0s1ip` (
    `mysql_tbl_w0s1ip_dept_id` INT,
    `mysql_tbl_w0s1ip_name` VARCHAR(50),
    `mysql_tbl_w0s1ip_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_bdgtbc` (`mysql_tbl_bdgtbc_emp_id`, `mysql_tbl_bdgtbc_dept_id`, `mysql_tbl_bdgtbc_salary`, `mysql_tbl_bdgtbc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0s1ip` (`mysql_tbl_w0s1ip_dept_id`, `mysql_tbl_w0s1ip_name`, `mysql_tbl_w0s1ip_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x0np6` (
    `mysql_tbl_5x0np6_product_id` INT,
    `mysql_tbl_5x0np6_supplier_id` INT,
    `mysql_tbl_5x0np6_price` DECIMAL(10,2),
    `mysql_tbl_5x0np6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz4l6p` (
    `mysql_tbl_tz4l6p_supplier_id` INT,
    `mysql_tbl_tz4l6p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5x0np6` (`mysql_tbl_5x0np6_product_id`, `mysql_tbl_5x0np6_supplier_id`, `mysql_tbl_5x0np6_price`, `mysql_tbl_5x0np6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tz4l6p` (`mysql_tbl_tz4l6p_supplier_id`, `mysql_tbl_tz4l6p_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz4l6p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tz4l6p`
    WHERE mysql_tbl_tz4l6p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5x0np6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_5x0np6`
    WHERE mysql_tbl_5x0np6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_bt2q2s;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bt2q2s` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_bt2q2s_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1a5633_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_1a5633`
    WHERE mysql_tbl_1a5633_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_1a5633`
    WHERE mysql_tbl_1a5633_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1a5633_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4mlq0_PRICE, 0), COALESCE(mysql_tbl_l4mlq0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l4mlq0`
    WHERE mysql_tbl_l4mlq0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5c979d_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5c979d`
    WHERE mysql_tbl_5c979d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_1e8o41` O
    JOIN `mysql_tbl_5c979d` C ON mysql_tbl_1e8o41_CUSTOMER_ID = mysql_tbl_5c979d_CUSTOMER_ID
    WHERE mysql_tbl_5c979d_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1e8o41`
    WHERE mysql_tbl_1e8o41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f54y7i`
    WHERE mysql_tbl_f54y7i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f54y7i_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0465w_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_o0465w`
    WHERE mysql_tbl_o0465w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdy84s_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_hdy84s`
    WHERE mysql_tbl_hdy84s_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7i2arv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7i2arv`
    WHERE mysql_tbl_7i2arv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdgtbc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_bdgtbc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_bdgtbc`
    WHERE mysql_tbl_bdgtbc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w0s1ip_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_w0s1ip` D
    JOIN `mysql_tbl_bdgtbc` E ON mysql_tbl_w0s1ip_DEPT_ID = mysql_tbl_bdgtbc_DEPT_ID
    WHERE mysql_tbl_bdgtbc_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_yehh3a` WHERE mysql_tbl_yehh3a_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_yehh3a` SET mysql_tbl_yehh3a_VALUE = NEW_VALUE WHERE mysql_tbl_yehh3a_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_qe23rd` 
    WHERE mysql_tbl_qe23rd_MAKE LIKE MK AND mysql_tbl_qe23rd_MILAGE < ML 
    ORDER BY mysql_tbl_qe23rd_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftzq6j_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ftzq6j`
    WHERE mysql_tbl_ftzq6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2j9pi_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_b2j9pi`
    WHERE mysql_tbl_b2j9pi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sqfc0k`
    WHERE mysql_tbl_b2j9pi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_sqfc0k`
    WHERE mysql_tbl_b2j9pi_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_sqfc0k_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97));

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_PREMIUM_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q2s75p`
    WHERE mysql_tbl_q2s75p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q2s75p_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4zv0bi_PLAN_TYPE, COALESCE(mysql_tbl_4zv0bi_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_4zv0bi_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_4zv0bi`
    WHERE mysql_tbl_4zv0bi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c2psxh`
    WHERE mysql_tbl_c2psxh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_c2psxh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_jywr7w_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_jywr7w`
    WHERE mysql_tbl_jywr7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(1);