/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_095rcv` (
    `mysql_tbl_095rcv_campaign_id` INT,
    `mysql_tbl_095rcv_budget` INT
);

INSERT INTO `mysql_tbl_095rcv` (`mysql_tbl_095rcv_campaign_id`, `mysql_tbl_095rcv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6gya7` (
    `mysql_tbl_i6gya7_customer_id` INT,
    `mysql_tbl_i6gya7_registratimysql_tbl_21h0n9_date DATE
);

INSERT INTO `mysql_tbl_i6gya7` (`mysql_tbl_i6gya7_customer_id`, `mysql_tbl_i6gya7_registratimysql_tbl_21h0n9_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeycsg` (
    `mysql_tbl_qeycsg_campaign_id` INT,
    `mysql_tbl_qeycsg_channel` INT,
    `mysql_tbl_qeycsg_target_audience` INT,
    `mysql_tbl_qeycsg_budget` INT,
    `mysql_tbl_qeycsg_start_date` DATE,
    `mysql_tbl_qeycsg_end_date` DATE,
    `mysql_tbl_qeycsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qeycsg` (`mysql_tbl_qeycsg_campaign_id`, `mysql_tbl_qeycsg_channel`, `mysql_tbl_qeycsg_target_audience`, `mysql_tbl_qeycsg_budget`, `mysql_tbl_qeycsg_start_date`, `mysql_tbl_qeycsg_end_date`, `mysql_tbl_qeycsg_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tw9w6` (
    `mysql_tbl_2tw9w6_campaign_id` INT,
    `mysql_tbl_2tw9w6_channel` INT,
    `mysql_tbl_2tw9w6_start_date` DATE,
    `mysql_tbl_2tw9w6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztq46k` (
    `mysql_tbl_ztq46k_conversimysql_tbl_21h0n9_id INT,
    `mysql_tbl_ztq46k_campaign_id` INT,
    `mysql_tbl_ztq46k_conversimysql_tbl_21h0n9_date DATE,
    `mysql_tbl_ztq46k_conversimysql_tbl_21h0n9_value INT
);

INSERT INTO `mysql_tbl_2tw9w6` (`mysql_tbl_2tw9w6_campaign_id`, `mysql_tbl_2tw9w6_channel`, `mysql_tbl_2tw9w6_start_date`, `mysql_tbl_2tw9w6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ztq46k` (`mysql_tbl_ztq46k_conversimysql_tbl_21h0n9_id, `mysql_tbl_ztq46k_campaign_id`, `mysql_tbl_ztq46k_conversimysql_tbl_21h0n9_date, `mysql_tbl_ztq46k_conversimysql_tbl_21h0n9_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to75ck` (
    `mysql_tbl_to75ck_product_id` INT,
    `mysql_tbl_to75ck_price` DECIMAL(10,2),
    `mysql_tbl_to75ck_stock_quantity` INT
);

INSERT INTO `mysql_tbl_to75ck` (`mysql_tbl_to75ck_product_id`, `mysql_tbl_to75ck_price`, `mysql_tbl_to75ck_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a3wzf` (
    `mysql_tbl_3a3wzf_customer_id` INT,
    `mysql_tbl_3a3wzf_registratimysql_tbl_21h0n9_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aijylm` (
    `mysql_tbl_aijylm_order_id` INT,
    `mysql_tbl_aijylm_customer_id` INT,
    `mysql_tbl_aijylm_order_date` DATE,
    `mysql_tbl_aijylm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3a3wzf` (`mysql_tbl_3a3wzf_customer_id`, `mysql_tbl_3a3wzf_registratimysql_tbl_21h0n9_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_aijylm` (`mysql_tbl_aijylm_order_id`, `mysql_tbl_aijylm_customer_id`, `mysql_tbl_aijylm_order_date`, `mysql_tbl_aijylm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ut88` (
    `mysql_tbl_h4ut88_product_id` INT,
    `mysql_tbl_h4ut88_category_id` INT,
    `mysql_tbl_h4ut88_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4ut88` (`mysql_tbl_h4ut88_product_id`, `mysql_tbl_h4ut88_category_id`, `mysql_tbl_h4ut88_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js3d64` (
    `mysql_tbl_js3d64_service_id` INT,
    `mysql_tbl_js3d64_property_id` INT,
    `mysql_tbl_js3d64_cleaner_id` INT,
    `mysql_tbl_js3d64_service_date` DATE,
    `mysql_tbl_js3d64_duratimysql_tbl_21h0n9_hours INT,
    `mysql_tbl_js3d64_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0g746` (
    `mysql_tbl_v0g746_property_id` INT,
    `mysql_tbl_v0g746_property_type` VARCHAR(50),
    `mysql_tbl_v0g746_area_sqft` INT,
    `mysql_tbl_v0g746_num_rooms` INT
);

INSERT INTO `mysql_tbl_js3d64` (`mysql_tbl_js3d64_service_id`, `mysql_tbl_js3d64_property_id`, `mysql_tbl_js3d64_cleaner_id`, `mysql_tbl_js3d64_service_date`, `mysql_tbl_js3d64_duratimysql_tbl_21h0n9_hours, `mysql_tbl_js3d64_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v0g746` (`mysql_tbl_v0g746_property_id`, `mysql_tbl_v0g746_property_type`, `mysql_tbl_v0g746_area_sqft`, `mysql_tbl_v0g746_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tna5p` (
    `mysql_tbl_1tna5p_product_id` INT,
    `mysql_tbl_1tna5p_category_id` INT
);

INSERT INTO `mysql_tbl_1tna5p` (`mysql_tbl_1tna5p_product_id`, `mysql_tbl_1tna5p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miosm5` (
    `mysql_tbl_miosm5_product_id` INT,
    `mysql_tbl_miosm5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_miosm5` (`mysql_tbl_miosm5_product_id`, `mysql_tbl_miosm5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z7gk6` (
    `mysql_tbl_2z7gk6_campaign_id` INT,
    `mysql_tbl_2z7gk6_channel` INT,
    `mysql_tbl_2z7gk6_budget` INT,
    `mysql_tbl_2z7gk6_start_date` DATE,
    `mysql_tbl_2z7gk6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z6g9s` (
    `mysql_tbl_1z6g9s_conversimysql_tbl_21h0n9_id INT,
    `mysql_tbl_1z6g9s_campaign_id` INT,
    `mysql_tbl_1z6g9s_conversimysql_tbl_21h0n9_date DATE
);

INSERT INTO `mysql_tbl_2z7gk6` (`mysql_tbl_2z7gk6_campaign_id`, `mysql_tbl_2z7gk6_channel`, `mysql_tbl_2z7gk6_budget`, `mysql_tbl_2z7gk6_start_date`, `mysql_tbl_2z7gk6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1z6g9s` (`mysql_tbl_1z6g9s_conversimysql_tbl_21h0n9_id, `mysql_tbl_1z6g9s_campaign_id`, `mysql_tbl_1z6g9s_conversimysql_tbl_21h0n9_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzukk5` (
    `mysql_tbl_bzukk5_customer_id` INT,
    `mysql_tbl_bzukk5_registratimysql_tbl_21h0n9_date DATE,
    `mysql_tbl_bzukk5_country` INT
);

INSERT INTO `mysql_tbl_bzukk5` (`mysql_tbl_bzukk5_customer_id`, `mysql_tbl_bzukk5_registratimysql_tbl_21h0n9_date, `mysql_tbl_bzukk5_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftbikx` (
    `mysql_tbl_ftbikx_customer_id` INT,
    `mysql_tbl_ftbikx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftbikx` (`mysql_tbl_ftbikx_customer_id`, `mysql_tbl_ftbikx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpny41` (
    `mysql_tbl_dpny41_emp_id` INT,
    `mysql_tbl_dpny41_department_id` INT,
    `mysql_tbl_dpny41_salary` INT,
    `mysql_tbl_dpny41_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ocfu3` (
    `mysql_tbl_0ocfu3_department_id` INT,
    `mysql_tbl_0ocfu3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpny41` (`mysql_tbl_dpny41_emp_id`, `mysql_tbl_dpny41_department_id`, `mysql_tbl_dpny41_salary`, `mysql_tbl_dpny41_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ocfu3` (`mysql_tbl_0ocfu3_department_id`, `mysql_tbl_0ocfu3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_i0rbsy` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_i0rbsy` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6gzxk` (
    `mysql_tbl_z6gzxk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6gzxk` (`mysql_tbl_z6gzxk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l228d9` (
    `mysql_tbl_l228d9_customer_id` INT,
    `mysql_tbl_l228d9_country` INT
);

INSERT INTO `mysql_tbl_l228d9` (`mysql_tbl_l228d9_customer_id`, `mysql_tbl_l228d9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq7vzx` (mysql_tbl_kq7vzx_id INT, mysql_tbl_kq7vzx_score INT, mysql_tbl_kq7vzx_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xog9` (
    `mysql_tbl_u6xog9_order_id` INT,
    `mysql_tbl_u6xog9_customer_id` INT,
    `mysql_tbl_u6xog9_order_date` DATE,
    `mysql_tbl_u6xog9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjs72a` (
    `mysql_tbl_tjs72a_customer_id` INT,
    `mysql_tbl_tjs72a_country` INT
);

INSERT INTO `mysql_tbl_u6xog9` (`mysql_tbl_u6xog9_order_id`, `mysql_tbl_u6xog9_customer_id`, `mysql_tbl_u6xog9_order_date`, `mysql_tbl_u6xog9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tjs72a` (`mysql_tbl_tjs72a_customer_id`, `mysql_tbl_tjs72a_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_21h0n9 mysql_tbl_h4z5xk FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ren0dt_UPDATE `mysql_tbl_ren0dt` UPDATE `mysql_tbl_21h0n9` mysql_tbl_h4z5xk FOR EACH ROW INSERT INTO `mysql_tbl_xdfp9l` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_my4oqa` OI
    JOIN `mysql_tbl_h4ut88` P mysql_tbl_21h0n9 OI.PRODUCT_ID = mysql_tbl_h4ut88_PRODUCT_ID
    WHERE mysql_tbl_h4ut88_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_my4oqa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1tna5p`
    WHERE mysql_tbl_1tna5p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_21h0n9_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6gzxk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z6gzxk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_kq7vzx_SCORE INTO V_SCORE FROM `mysql_tbl_kq7vzx` WHERE mysql_tbl_kq7vzx_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_kq7vzx_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_kq7vzx` SET mysql_tbl_kq7vzx_LETTER_GRADE = 'A' WHERE mysql_tbl_kq7vzx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_kq7vzx` SET mysql_tbl_kq7vzx_LETTER_GRADE = 'B' WHERE mysql_tbl_kq7vzx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_kq7vzx` SET mysql_tbl_kq7vzx_LETTER_GRADE = 'C' WHERE mysql_tbl_kq7vzx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_kq7vzx` SET mysql_tbl_kq7vzx_LETTER_GRADE = 'D' WHERE mysql_tbl_kq7vzx_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_kq7vzx` SET mysql_tbl_kq7vzx_LETTER_GRADE = 'F' WHERE mysql_tbl_kq7vzx_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_l228d9`
    WHERE mysql_tbl_l228d9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l228d9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tjs72a_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tjs72a` C
    JOIN `mysql_tbl_u6xog9` O mysql_tbl_21h0n9 mysql_tbl_tjs72a_CUSTOMER_ID = mysql_tbl_u6xog9_CUSTOMER_ID
    WHERE mysql_tbl_tjs72a_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tjs72a_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_tjs72a` C
    JOIN `mysql_tbl_u6xog9` O mysql_tbl_21h0n9 mysql_tbl_tjs72a_CUSTOMER_ID = mysql_tbl_u6xog9_CUSTOMER_ID
    WHERE mysql_tbl_tjs72a_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_tjs72a_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_u6xog9_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0g746_AREA_SQFT, 500), COALESCE(mysql_tbl_v0g746_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_v0g746`
    WHERE mysql_tbl_v0g746_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_21h0n9_COST_kaobv4(43)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_h4z5xk;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_h4z5xk ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_21h0n9_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_aijylm_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_aijylm`
    WHERE mysql_tbl_aijylm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h4z5xk` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_awjq2t` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h4z5xk` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_miosm5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_miosm5`
    WHERE mysql_tbl_miosm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ftbikx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ftbikx`
    WHERE mysql_tbl_ftbikx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_awjq2t`
    WHERE mysql_tbl_bzukk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bzukk5_REGISTRATImysql_tbl_21h0n9_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_bzukk5`
        WHERE mysql_tbl_bzukk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_bkzms3`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_21h0n9_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_1z6g9s`
    WHERE mysql_tbl_1z6g9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2z7gk6_END_DATE, mysql_tbl_2z7gk6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2z7gk6`
    WHERE mysql_tbl_2z7gk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_21h0n9_RATE_dzhdg3(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_21h0n9_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_095rcv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_095rcv`
    WHERE mysql_tbl_095rcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_to75ck_PRICE, 0) * COALESCE(mysql_tbl_to75ck_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_to75ck`
    WHERE mysql_tbl_to75ck_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_h4z5xk` U LEFT JOIN `mysql_tbl_awjq2t` O mysql_tbl_21h0n9 U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_awjq2t` O JOIN `mysql_tbl_h4z5xk` U mysql_tbl_21h0n9 O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_i0rbsy`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_21h0n9_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTImysql_tbl_21h0n9_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dpny41`
    WHERE mysql_tbl_dpny41_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dpny41_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dpny41`
    WHERE mysql_tbl_dpny41_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_dpny41_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_dpny41`
    WHERE mysql_tbl_dpny41_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTImysql_tbl_21h0n9_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTImysql_tbl_21h0n9_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_21h0n9_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_21h0n9_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTImysql_tbl_21h0n9_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2tw9w6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ztq46k_CONVERSImysql_tbl_21h0n9_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_21h0n9_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2tw9w6` C
    LEFT JOIN `mysql_tbl_ztq46k` CV mysql_tbl_21h0n9 mysql_tbl_2tw9w6_CAMPAIGN_ID = mysql_tbl_ztq46k_CAMPAIGN_ID
    WHERE mysql_tbl_2tw9w6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2tw9w6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTImysql_tbl_21h0n9_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_21h0n9_INDEX_mp5549(-11);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTImysql_tbl_21h0n9_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTImysql_tbl_21h0n9_SCORE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        ELSE SET V_ATTRIBUTImysql_tbl_21h0n9_SCORE = MYSQL_FUNC_FOOSP_ack96d();
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + V_ATTRIBUTImysql_tbl_21h0n9_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_21h0n9_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATImysql_tbl_21h0n9_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qeycsg_START_DATE, mysql_tbl_qeycsg_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qeycsg`
    WHERE mysql_tbl_qeycsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_21h0n9_SCORE_qxpq8i(20)) - (0) + 0);
    END IF;

    SET V_DURATImysql_tbl_21h0n9_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);

    RETURN V_DURATImysql_tbl_21h0n9_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_21h0n9_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i6gya7_REGISTRATImysql_tbl_21h0n9_DATE
    INTO V_REGISTRATImysql_tbl_21h0n9_DATE
    FROM `mysql_tbl_i6gya7`
    WHERE mysql_tbl_i6gya7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_awjq2t`
    WHERE mysql_tbl_i6gya7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_21h0n9_DAYS_xp8gob(-17);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h4z5xk` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_awjq2t` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h4z5xk` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();