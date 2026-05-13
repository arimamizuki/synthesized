/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vbigp` (
    `mysql_tbl_7vbigp_product_id` INT,
    `mysql_tbl_7vbigp_category_id` INT,
    `mysql_tbl_7vbigp_price` DECIMAL(10,2),
    `mysql_tbl_7vbigp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7vbigp` (`mysql_tbl_7vbigp_product_id`, `mysql_tbl_7vbigp_category_id`, `mysql_tbl_7vbigp_price`, `mysql_tbl_7vbigp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d469w` (
    `mysql_tbl_9d469w_emp_id` INT,
    `mysql_tbl_9d469w_salary` INT
);

INSERT INTO `mysql_tbl_9d469w` (`mysql_tbl_9d469w_emp_id`, `mysql_tbl_9d469w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxnmzi` (
    `mysql_tbl_bxnmzi_campaign_id` INT,
    `mysql_tbl_bxnmzi_start_date` DATE
);

INSERT INTO `mysql_tbl_bxnmzi` (`mysql_tbl_bxnmzi_campaign_id`, `mysql_tbl_bxnmzi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie77y8` (
    `mysql_tbl_ie77y8_emp_id` INT,
    `mysql_tbl_ie77y8_department_id` INT,
    `mysql_tbl_ie77y8_salary` INT,
    `mysql_tbl_ie77y8_hire_date` DATE,
    `mysql_tbl_ie77y8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ie77y8` (`mysql_tbl_ie77y8_emp_id`, `mysql_tbl_ie77y8_department_id`, `mysql_tbl_ie77y8_salary`, `mysql_tbl_ie77y8_hire_date`, `mysql_tbl_ie77y8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffkl1q` (
    `mysql_tbl_ffkl1q_product_id` INT,
    `mysql_tbl_ffkl1q_category_id` INT,
    `mysql_tbl_ffkl1q_price` DECIMAL(10,2),
    `mysql_tbl_ffkl1q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ffkl1q` (`mysql_tbl_ffkl1q_product_id`, `mysql_tbl_ffkl1q_category_id`, `mysql_tbl_ffkl1q_price`, `mysql_tbl_ffkl1q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu60xk` (
    `mysql_tbl_fu60xk_order_id` INT,
    `mysql_tbl_fu60xk_customer_id` INT,
    `mysql_tbl_fu60xk_order_date` DATE,
    `mysql_tbl_fu60xk_total_amount` DECIMAL(10,2),
    `mysql_tbl_fu60xk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmtmn4` (
    `mysql_tbl_xmtmn4_payment_id` INT,
    `mysql_tbl_xmtmn4_order_id` INT,
    `mysql_tbl_xmtmn4_payment_method` INT,
    `mysql_tbl_xmtmn4_amount_paid` INT,
    `mysql_tbl_xmtmn4_transaction_fee` INT
);

INSERT INTO `mysql_tbl_fu60xk` (`mysql_tbl_fu60xk_order_id`, `mysql_tbl_fu60xk_customer_id`, `mysql_tbl_fu60xk_order_date`, `mysql_tbl_fu60xk_total_amount`, `mysql_tbl_fu60xk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xmtmn4` (`mysql_tbl_xmtmn4_payment_id`, `mysql_tbl_xmtmn4_order_id`, `mysql_tbl_xmtmn4_payment_method`, `mysql_tbl_xmtmn4_amount_paid`, `mysql_tbl_xmtmn4_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6scvcz` (
    `mysql_tbl_6scvcz_customer_id` INT,
    `mysql_tbl_6scvcz_country` INT,
    `mysql_tbl_6scvcz_registration_date` DATE
);

INSERT INTO `mysql_tbl_6scvcz` (`mysql_tbl_6scvcz_customer_id`, `mysql_tbl_6scvcz_country`, `mysql_tbl_6scvcz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25t6np` (
    `mysql_tbl_25t6np_customer_id` INT,
    `mysql_tbl_25t6np_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25t6np` (`mysql_tbl_25t6np_customer_id`, `mysql_tbl_25t6np_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3yns2` (
    `mysql_tbl_h3yns2_order_id` INT,
    `mysql_tbl_h3yns2_customer_id` INT,
    `mysql_tbl_h3yns2_order_date` DATE,
    `mysql_tbl_h3yns2_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3yns2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t311ug` (
    `mysql_tbl_t311ug_order_id` INT,
    `mysql_tbl_t311ug_product_id` INT,
    `mysql_tbl_t311ug_quantity` INT
);

INSERT INTO `mysql_tbl_h3yns2` (`mysql_tbl_h3yns2_order_id`, `mysql_tbl_h3yns2_customer_id`, `mysql_tbl_h3yns2_order_date`, `mysql_tbl_h3yns2_total_amount`, `mysql_tbl_h3yns2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t311ug` (`mysql_tbl_t311ug_order_id`, `mysql_tbl_t311ug_product_id`, `mysql_tbl_t311ug_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a104d3` (
    `mysql_tbl_a104d3_product_id` INT,
    `mysql_tbl_a104d3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a104d3` (`mysql_tbl_a104d3_product_id`, `mysql_tbl_a104d3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voswjh` (
    `mysql_tbl_voswjh_emp_id` INT,
    `mysql_tbl_voswjh_salary` INT
);

INSERT INTO `mysql_tbl_voswjh` (`mysql_tbl_voswjh_emp_id`, `mysql_tbl_voswjh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6q257` (
    `mysql_tbl_s6q257_order_id` INT,
    `mysql_tbl_s6q257_customer_id` INT,
    `mysql_tbl_s6q257_order_date` DATE,
    `mysql_tbl_s6q257_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8mv4g` (
    `mysql_tbl_s8mv4g_order_id` INT,
    `mysql_tbl_s8mv4g_product_id` INT,
    `mysql_tbl_s8mv4g_quantity` INT
);

INSERT INTO `mysql_tbl_s6q257` (`mysql_tbl_s6q257_order_id`, `mysql_tbl_s6q257_customer_id`, `mysql_tbl_s6q257_order_date`, `mysql_tbl_s6q257_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s8mv4g` (`mysql_tbl_s8mv4g_order_id`, `mysql_tbl_s8mv4g_product_id`, `mysql_tbl_s8mv4g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b8vyg` (
    `mysql_tbl_4b8vyg_booking_id` INT,
    `mysql_tbl_4b8vyg_customer_id` INT,
    `mysql_tbl_4b8vyg_car_id` INT,
    `mysql_tbl_4b8vyg_rental_days` INT,
    `mysql_tbl_4b8vyg_daily_rate` INT,
    `mysql_tbl_4b8vyg_insurance_daily` INT,
    `mysql_tbl_4b8vyg_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0tm8a` (
    `mysql_tbl_c0tm8a_car_id` INT,
    `mysql_tbl_c0tm8a_car_type` VARCHAR(50),
    `mysql_tbl_c0tm8a_make` INT,
    `mysql_tbl_c0tm8a_model` INT,
    `mysql_tbl_c0tm8a_year` INT,
    `mysql_tbl_c0tm8a_mileage` INT
);

INSERT INTO `mysql_tbl_4b8vyg` (`mysql_tbl_4b8vyg_booking_id`, `mysql_tbl_4b8vyg_customer_id`, `mysql_tbl_4b8vyg_car_id`, `mysql_tbl_4b8vyg_rental_days`, `mysql_tbl_4b8vyg_daily_rate`, `mysql_tbl_4b8vyg_insurance_daily`, `mysql_tbl_4b8vyg_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c0tm8a` (`mysql_tbl_c0tm8a_car_id`, `mysql_tbl_c0tm8a_car_type`, `mysql_tbl_c0tm8a_make`, `mysql_tbl_c0tm8a_model`, `mysql_tbl_c0tm8a_year`, `mysql_tbl_c0tm8a_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwir5v` (
    `mysql_tbl_pwir5v_order_id` INT,
    `mysql_tbl_pwir5v_customer_id` INT,
    `mysql_tbl_pwir5v_order_date` DATE,
    `mysql_tbl_pwir5v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zca4oq` (
    `mysql_tbl_zca4oq_customer_id` INT,
    `mysql_tbl_zca4oq_country` INT
);

INSERT INTO `mysql_tbl_pwir5v` (`mysql_tbl_pwir5v_order_id`, `mysql_tbl_pwir5v_customer_id`, `mysql_tbl_pwir5v_order_date`, `mysql_tbl_pwir5v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zca4oq` (`mysql_tbl_zca4oq_customer_id`, `mysql_tbl_zca4oq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kens2q` (
    mysql_tbl_kens2q_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_kens2q` (`mysql_tbl_kens2q_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ukyti` (
    `mysql_tbl_1ukyti_listing_id` INT,
    `mysql_tbl_1ukyti_agent_id` INT,
    `mysql_tbl_1ukyti_property_type` VARCHAR(50),
    `mysql_tbl_1ukyti_list_price` DECIMAL(10,2),
    `mysql_tbl_1ukyti_days_on_market` INT,
    `mysql_tbl_1ukyti_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzc9rd` (
    `mysql_tbl_tzc9rd_agent_id` INT,
    `mysql_tbl_tzc9rd_name` VARCHAR(50),
    `mysql_tbl_tzc9rd_commission_rate` INT
);

INSERT INTO `mysql_tbl_1ukyti` (`mysql_tbl_1ukyti_listing_id`, `mysql_tbl_1ukyti_agent_id`, `mysql_tbl_1ukyti_property_type`, `mysql_tbl_1ukyti_list_price`, `mysql_tbl_1ukyti_days_on_market`, `mysql_tbl_1ukyti_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_tzc9rd` (`mysql_tbl_tzc9rd_agent_id`, `mysql_tbl_tzc9rd_name`, `mysql_tbl_tzc9rd_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcozke` (
    `mysql_tbl_bcozke_emp_id` INT,
    `mysql_tbl_bcozke_hire_date` DATE
);

INSERT INTO `mysql_tbl_bcozke` (`mysql_tbl_bcozke_emp_id`, `mysql_tbl_bcozke_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wacb6c` (
    `mysql_tbl_wacb6c_emp_id` INT,
    `mysql_tbl_wacb6c_hire_date` DATE
);

INSERT INTO `mysql_tbl_wacb6c` (`mysql_tbl_wacb6c_emp_id`, `mysql_tbl_wacb6c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kizve0` (mysql_tbl_kizve0_id INT, mysql_tbl_kizve0_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzc86q` (
    `mysql_tbl_jzc86q_customer_id` INT,
    `mysql_tbl_jzc86q_status` VARCHAR(50),
    `mysql_tbl_jzc86q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzc86q` (`mysql_tbl_jzc86q_customer_id`, `mysql_tbl_jzc86q_status`, `mysql_tbl_jzc86q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmt2wb` (
    `mysql_tbl_dmt2wb_customer_id` INT,
    `mysql_tbl_dmt2wb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7k9oh` (
    `mysql_tbl_m7k9oh_order_id` INT,
    `mysql_tbl_m7k9oh_customer_id` INT,
    `mysql_tbl_m7k9oh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmt2wb` (`mysql_tbl_dmt2wb_customer_id`, `mysql_tbl_dmt2wb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m7k9oh` (`mysql_tbl_m7k9oh_order_id`, `mysql_tbl_m7k9oh_customer_id`, `mysql_tbl_m7k9oh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ko7a` (
    `mysql_tbl_t3ko7a_customer_id` INT,
    `mysql_tbl_t3ko7a_order_date` DATE
);

INSERT INTO `mysql_tbl_t3ko7a` (`mysql_tbl_t3ko7a_customer_id`, `mysql_tbl_t3ko7a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwortt` (
    `mysql_tbl_uwortt_campaign_id` INT,
    `mysql_tbl_uwortt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwortt` (`mysql_tbl_uwortt_campaign_id`, `mysql_tbl_uwortt_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_e0zqqx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_e0zqqx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a104d3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a104d3`
    WHERE mysql_tbl_a104d3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vbigp_PRICE, 0), COALESCE(mysql_tbl_7vbigp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7vbigp`
    WHERE mysql_tbl_7vbigp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ffkl1q_PRICE * mysql_tbl_ffkl1q_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ffkl1q`
    WHERE mysql_tbl_ffkl1q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9d469w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9d469w`
    WHERE mysql_tbl_9d469w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_6scvcz_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6scvcz`
    WHERE mysql_tbl_6scvcz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kizve0`
    SET mysql_tbl_kizve0_SALARY = CASE
        WHEN mysql_tbl_kizve0_SALARY < 30000 THEN mysql_tbl_kizve0_SALARY * 1.10
        WHEN mysql_tbl_kizve0_SALARY < 50000 THEN mysql_tbl_kizve0_SALARY * 1.08
        WHEN mysql_tbl_kizve0_SALARY < 80000 THEN mysql_tbl_kizve0_SALARY * 1.05
        ELSE mysql_tbl_kizve0_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jzc86q_STATUS, COALESCE(mysql_tbl_jzc86q_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jzc86q`
    WHERE mysql_tbl_jzc86q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wacb6c_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wacb6c`
    WHERE mysql_tbl_wacb6c_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m7k9oh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_m7k9oh` O
    JOIN `mysql_tbl_dmt2wb` C ON mysql_tbl_m7k9oh_CUSTOMER_ID = mysql_tbl_dmt2wb_CUSTOMER_ID
    WHERE mysql_tbl_dmt2wb_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m7k9oh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m7k9oh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_t3ko7a_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_t3ko7a`
    WHERE mysql_tbl_t3ko7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uwortt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uwortt`
    WHERE mysql_tbl_uwortt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s8mv4g_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_s8mv4g_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_s8mv4g`
    WHERE mysql_tbl_s8mv4g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_kens2q_CTINYINT) INTO RESULT FROM `mysql_tbl_kens2q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4b8vyg_RENTAL_DAYS, 1), COALESCE(mysql_tbl_4b8vyg_DAILY_RATE, 50), COALESCE(mysql_tbl_4b8vyg_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_4b8vyg`
    WHERE mysql_tbl_4b8vyg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c0tm8a_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_4b8vyg` CRB
    JOIN `mysql_tbl_c0tm8a` C ON mysql_tbl_4b8vyg_CAR_ID = mysql_tbl_c0tm8a_CAR_ID
    WHERE mysql_tbl_4b8vyg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ukyti_LIST_PRICE, 0), COALESCE(mysql_tbl_1ukyti_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_1ukyti_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_1ukyti`
    WHERE mysql_tbl_1ukyti_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_pwir5v` O
    JOIN `mysql_tbl_zca4oq` C ON mysql_tbl_pwir5v_CUSTOMER_ID = mysql_tbl_zca4oq_CUSTOMER_ID
    WHERE mysql_tbl_zca4oq_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bcozke_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bcozke`
    WHERE mysql_tbl_bcozke_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_voswjh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_voswjh`
    WHERE mysql_tbl_voswjh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_25t6np_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_25t6np`
    WHERE mysql_tbl_25t6np_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0)) + 25))) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + 10));
    END CASE;
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

    SELECT COALESCE(mysql_tbl_fu60xk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fu60xk`
    WHERE mysql_tbl_fu60xk_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_xmtmn4_PAYMENT_METHOD, COALESCE(mysql_tbl_xmtmn4_AMOUNT_PAID, 0), COALESCE(mysql_tbl_xmtmn4_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_xmtmn4`
    WHERE mysql_tbl_xmtmn4_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bxnmzi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bxnmzi`
    WHERE mysql_tbl_bxnmzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t311ug_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t311ug`
    WHERE mysql_tbl_t311ug_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3yns2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_h3yns2`
    WHERE mysql_tbl_h3yns2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ie77y8_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ie77y8_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ie77y8`
    WHERE mysql_tbl_ie77y8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38));

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);