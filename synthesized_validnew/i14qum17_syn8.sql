/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qr70jp` (
    `mysql_tbl_qr70jp_product_id` INT,
    `mysql_tbl_qr70jp_price` DECIMAL(10,2),
    `mysql_tbl_qr70jp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qr70jp` (`mysql_tbl_qr70jp_product_id`, `mysql_tbl_qr70jp_price`, `mysql_tbl_qr70jp_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9eqzwy` (
    `mysql_tbl_9eqzwy_product_id` INT,
    `mysql_tbl_9eqzwy_supplier_id` INT,
    `mysql_tbl_9eqzwy_price` DECIMAL(10,2),
    `mysql_tbl_9eqzwy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjvgsh` (
    `mysql_tbl_vjvgsh_supplier_id` INT,
    `mysql_tbl_vjvgsh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9eqzwy` (`mysql_tbl_9eqzwy_product_id`, `mysql_tbl_9eqzwy_supplier_id`, `mysql_tbl_9eqzwy_price`, `mysql_tbl_9eqzwy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vjvgsh` (`mysql_tbl_vjvgsh_supplier_id`, `mysql_tbl_vjvgsh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v27k5u` (
    `mysql_tbl_v27k5u_emp_id` INT,
    `mysql_tbl_v27k5u_manager_id` INT,
    `mysql_tbl_v27k5u_department_id` INT,
    `mysql_tbl_v27k5u_salary` INT,
    `mysql_tbl_v27k5u_hire_date` DATE
);

INSERT INTO `mysql_tbl_v27k5u` (`mysql_tbl_v27k5u_emp_id`, `mysql_tbl_v27k5u_manager_id`, `mysql_tbl_v27k5u_department_id`, `mysql_tbl_v27k5u_salary`, `mysql_tbl_v27k5u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brufi0` (
    `mysql_tbl_brufi0_campaign_id` INT,
    `mysql_tbl_brufi0_channel` INT,
    `mysql_tbl_brufi0_budget` INT,
    `mysql_tbl_brufi0_start_date` DATE,
    `mysql_tbl_brufi0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxzh56` (
    `mysql_tbl_pxzh56_conversion_id` INT,
    `mysql_tbl_pxzh56_campaign_id` INT,
    `mysql_tbl_pxzh56_conversion_value` INT
);

INSERT INTO `mysql_tbl_brufi0` (`mysql_tbl_brufi0_campaign_id`, `mysql_tbl_brufi0_channel`, `mysql_tbl_brufi0_budget`, `mysql_tbl_brufi0_start_date`, `mysql_tbl_brufi0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pxzh56` (`mysql_tbl_pxzh56_conversion_id`, `mysql_tbl_pxzh56_campaign_id`, `mysql_tbl_pxzh56_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtmsx7` (
    `mysql_tbl_mtmsx7_emp_id` INT,
    `mysql_tbl_mtmsx7_salary` INT
);

INSERT INTO `mysql_tbl_mtmsx7` (`mysql_tbl_mtmsx7_emp_id`, `mysql_tbl_mtmsx7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inwbvd` (
    mysql_tbl_inwbvd_inventory_id INT PRIMARY KEY,
    mysql_tbl_inwbvd_film_id INT,
    mysql_tbl_inwbvd_store_id INT
);

INSERT INTO `mysql_tbl_inwbvd` (`mysql_tbl_inwbvd_inventory_id`, `mysql_tbl_inwbvd_film_id`, `mysql_tbl_inwbvd_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvjttl` (
    `mysql_tbl_mvjttl_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_mvjttl` (`mysql_tbl_mvjttl_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a54np5` (
    mysql_tbl_a54np5_emp_no INT,
    mysql_tbl_a54np5_salary INT
);

INSERT INTO `mysql_tbl_a54np5` (`mysql_tbl_a54np5_emp_no`, `mysql_tbl_a54np5_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccpn3q` (
    `mysql_tbl_ccpn3q_campaign_id` INT,
    `mysql_tbl_ccpn3q_channel` INT,
    `mysql_tbl_ccpn3q_budget_allocated` INT,
    `mysql_tbl_ccpn3q_start_date` DATE,
    `mysql_tbl_ccpn3q_end_date` DATE,
    `mysql_tbl_ccpn3q_leads_generated` INT,
    `mysql_tbl_ccpn3q_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bpjm7` (
    `mysql_tbl_0bpjm7_spend_id` INT,
    `mysql_tbl_0bpjm7_campaign_id` INT,
    `mysql_tbl_0bpjm7_spend_date` DATE,
    `mysql_tbl_0bpjm7_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccpn3q` (`mysql_tbl_ccpn3q_campaign_id`, `mysql_tbl_ccpn3q_channel`, `mysql_tbl_ccpn3q_budget_allocated`, `mysql_tbl_ccpn3q_start_date`, `mysql_tbl_ccpn3q_end_date`, `mysql_tbl_ccpn3q_leads_generated`, `mysql_tbl_ccpn3q_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0bpjm7` (`mysql_tbl_0bpjm7_spend_id`, `mysql_tbl_0bpjm7_campaign_id`, `mysql_tbl_0bpjm7_spend_date`, `mysql_tbl_0bpjm7_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1finy` (
    `mysql_tbl_i1finy_campaign_id` INT,
    `mysql_tbl_i1finy_status` VARCHAR(50),
    `mysql_tbl_i1finy_budget` INT
);

INSERT INTO `mysql_tbl_i1finy` (`mysql_tbl_i1finy_campaign_id`, `mysql_tbl_i1finy_status`, `mysql_tbl_i1finy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wesir6` (
    `mysql_tbl_wesir6_supplier_id` INT
);

INSERT INTO `mysql_tbl_wesir6` (`mysql_tbl_wesir6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3qg6u` (
    `mysql_tbl_w3qg6u_order_id` INT,
    `mysql_tbl_w3qg6u_customer_id` INT,
    `mysql_tbl_w3qg6u_order_date` DATE,
    `mysql_tbl_w3qg6u_total_amount` DECIMAL(10,2),
    `mysql_tbl_w3qg6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7cmcu` (
    `mysql_tbl_g7cmcu_order_id` INT,
    `mysql_tbl_g7cmcu_product_id` INT,
    `mysql_tbl_g7cmcu_quantity` INT
);

INSERT INTO `mysql_tbl_w3qg6u` (`mysql_tbl_w3qg6u_order_id`, `mysql_tbl_w3qg6u_customer_id`, `mysql_tbl_w3qg6u_order_date`, `mysql_tbl_w3qg6u_total_amount`, `mysql_tbl_w3qg6u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g7cmcu` (`mysql_tbl_g7cmcu_order_id`, `mysql_tbl_g7cmcu_product_id`, `mysql_tbl_g7cmcu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qj65q` (
    `mysql_tbl_2qj65q_product_id` INT,
    `mysql_tbl_2qj65q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qj65q` (`mysql_tbl_2qj65q_product_id`, `mysql_tbl_2qj65q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1m56w` (
    `mysql_tbl_y1m56w_emp_id` INT,
    `mysql_tbl_y1m56w_department_id` INT,
    `mysql_tbl_y1m56w_salary` INT,
    `mysql_tbl_y1m56w_hire_date` DATE
);

INSERT INTO `mysql_tbl_y1m56w` (`mysql_tbl_y1m56w_emp_id`, `mysql_tbl_y1m56w_department_id`, `mysql_tbl_y1m56w_salary`, `mysql_tbl_y1m56w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4dayi` (
    `mysql_tbl_v4dayi_customer_id` INT,
    `mysql_tbl_v4dayi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4dayi` (`mysql_tbl_v4dayi_customer_id`, `mysql_tbl_v4dayi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srng06` (
    `mysql_tbl_srng06_customer_id` INT,
    `mysql_tbl_srng06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srng06` (`mysql_tbl_srng06_customer_id`, `mysql_tbl_srng06_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbky77` (
    `mysql_tbl_xbky77_cdate` DATE
);

INSERT INTO `mysql_tbl_xbky77` (`mysql_tbl_xbky77_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2nav7` (
    `mysql_tbl_c2nav7_campaign_id` INT,
    `mysql_tbl_c2nav7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2nav7` (`mysql_tbl_c2nav7_campaign_id`, `mysql_tbl_c2nav7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_522q0l` (
    `mysql_tbl_522q0l_campaign_id` INT,
    `mysql_tbl_522q0l_start_date` DATE,
    `mysql_tbl_522q0l_end_date` DATE,
    `mysql_tbl_522q0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkjylq` (
    `mysql_tbl_pkjylq_conversion_id` INT,
    `mysql_tbl_pkjylq_campaign_id` INT,
    `mysql_tbl_pkjylq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_522q0l` (`mysql_tbl_522q0l_campaign_id`, `mysql_tbl_522q0l_start_date`, `mysql_tbl_522q0l_end_date`, `mysql_tbl_522q0l_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pkjylq` (`mysql_tbl_pkjylq_conversion_id`, `mysql_tbl_pkjylq_campaign_id`, `mysql_tbl_pkjylq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtykdw` (
    `mysql_tbl_dtykdw_customer_id` INT,
    `mysql_tbl_dtykdw_registration_date` DATE,
    `mysql_tbl_dtykdw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hss1l` (
    `mysql_tbl_1hss1l_order_id` INT,
    `mysql_tbl_1hss1l_customer_id` INT,
    `mysql_tbl_1hss1l_order_date` DATE,
    `mysql_tbl_1hss1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtykdw` (`mysql_tbl_dtykdw_customer_id`, `mysql_tbl_dtykdw_registration_date`, `mysql_tbl_dtykdw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1hss1l` (`mysql_tbl_1hss1l_order_id`, `mysql_tbl_1hss1l_customer_id`, `mysql_tbl_1hss1l_order_date`, `mysql_tbl_1hss1l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acvglb` (
    `mysql_tbl_acvglb_employee_id` INT,
    `mysql_tbl_acvglb_manager_id` INT,
    `mysql_tbl_acvglb_department_id` INT,
    `mysql_tbl_acvglb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8qti6` (
    `mysql_tbl_j8qti6_department_id` INT,
    `mysql_tbl_j8qti6_name` VARCHAR(50),
    `mysql_tbl_j8qti6_budget` INT
);

INSERT INTO `mysql_tbl_acvglb` (`mysql_tbl_acvglb_employee_id`, `mysql_tbl_acvglb_manager_id`, `mysql_tbl_acvglb_department_id`, `mysql_tbl_acvglb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j8qti6` (`mysql_tbl_j8qti6_department_id`, `mysql_tbl_j8qti6_name`, `mysql_tbl_j8qti6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62zc84` (
    `mysql_tbl_62zc84_customer_id` INT,
    `mysql_tbl_62zc84_status` VARCHAR(50),
    `mysql_tbl_62zc84_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62zc84` (`mysql_tbl_62zc84_customer_id`, `mysql_tbl_62zc84_status`, `mysql_tbl_62zc84_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8dh0k` (
    `mysql_tbl_u8dh0k_product_id` INT,
    `mysql_tbl_u8dh0k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8dh0k` (`mysql_tbl_u8dh0k_product_id`, `mysql_tbl_u8dh0k_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mvjttl_CSMALLINT INTO RESULT FROM `mysql_tbl_mvjttl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_inwbvd`
    WHERE mysql_tbl_inwbvd_FILM_ID = P_FILM_ID
    AND mysql_tbl_inwbvd_STORE_ID = P_STORE_ID
    AND mysql_tbl_inwbvd_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_62zc84_STATUS, COALESCE(mysql_tbl_62zc84_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_62zc84`
    WHERE mysql_tbl_62zc84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u8dh0k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u8dh0k`
    WHERE mysql_tbl_u8dh0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mtmsx7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mtmsx7`
    WHERE mysql_tbl_mtmsx7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s4vely`
    WHERE mysql_tbl_wesir6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_a54np5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_a54np5`
        WHERE mysql_tbl_a54np5_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_a54np5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_a54np5`
        WHERE mysql_tbl_a54np5_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_a54np5_SALARY) - MIN(mysql_tbl_a54np5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_a54np5`
        WHERE mysql_tbl_a54np5_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_i1finy_STATUS, COALESCE(mysql_tbl_i1finy_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_i1finy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_i1finy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i1finy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i1finy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xbky77`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srng06_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_srng06`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dtykdw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dtykdw`
    WHERE mysql_tbl_dtykdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_1hss1l_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1hss1l`
    WHERE mysql_tbl_1hss1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_acvglb_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_acvglb` WHERE mysql_tbl_acvglb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_acvglb_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_acvglb`
        WHERE mysql_tbl_acvglb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c2nav7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c2nav7`
    WHERE mysql_tbl_c2nav7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_pkjylq_CONVERSION_DATE, mysql_tbl_522q0l_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_pkjylq` C
    JOIN `mysql_tbl_522q0l` CAMP ON mysql_tbl_pkjylq_CAMPAIGN_ID = mysql_tbl_522q0l_CAMPAIGN_ID
    WHERE mysql_tbl_pkjylq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2qj65q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2qj65q`
    WHERE mysql_tbl_2qj65q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4dayi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v4dayi`
    WHERE mysql_tbl_v4dayi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_y1m56w_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_y1m56w`
    WHERE mysql_tbl_y1m56w_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_g7cmcu_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_g7cmcu` OI
    JOIN `mysql_tbl_s4vely` P ON mysql_tbl_g7cmcu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g7cmcu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccpn3q_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ccpn3q_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ccpn3q_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ccpn3q`
    WHERE mysql_tbl_ccpn3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bpjm7_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_0bpjm7`
    WHERE mysql_tbl_0bpjm7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_brufi0_CHANNEL, COALESCE(mysql_tbl_brufi0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_brufi0`
    WHERE mysql_tbl_brufi0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pxzh56_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pxzh56`
    WHERE mysql_tbl_pxzh56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjvgsh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vjvgsh`
    WHERE mysql_tbl_vjvgsh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9eqzwy_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_9eqzwy`
    WHERE mysql_tbl_9eqzwy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v27k5u`
    WHERE mysql_tbl_v27k5u_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr70jp_PRICE, 0), COALESCE(mysql_tbl_qr70jp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qr70jp`
    WHERE mysql_tbl_qr70jp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(1);