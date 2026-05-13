/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trgcft` (
    `mysql_tbl_trgcft_table_id` INT,
    `mysql_tbl_trgcft_capacity` INT,
    `mysql_tbl_trgcft_is_occupied` INT,
    `mysql_tbl_trgcft_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58eybq` (
    `mysql_tbl_58eybq_res_id` INT,
    `mysql_tbl_58eybq_table_id` INT,
    `mysql_tbl_58eybq_guest_count` INT,
    `mysql_tbl_58eybq_reservatimysql_tbl_nnxcxj_date DATE,
    `mysql_tbl_58eybq_reservatimysql_tbl_nnxcxj_time DATE,
    `mysql_tbl_58eybq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trgcft` (`mysql_tbl_trgcft_table_id`, `mysql_tbl_trgcft_capacity`, `mysql_tbl_trgcft_is_occupied`, `mysql_tbl_trgcft_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_58eybq` (`mysql_tbl_58eybq_res_id`, `mysql_tbl_58eybq_table_id`, `mysql_tbl_58eybq_guest_count`, `mysql_tbl_58eybq_reservatimysql_tbl_nnxcxj_date, `mysql_tbl_58eybq_reservatimysql_tbl_nnxcxj_time, `mysql_tbl_58eybq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ceqto` (
    `mysql_tbl_3ceqto_emp_id` INT,
    `mysql_tbl_3ceqto_department_id` INT,
    `mysql_tbl_3ceqto_salary` INT,
    `mysql_tbl_3ceqto_hire_date` DATE,
    `mysql_tbl_3ceqto_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ceqto` (`mysql_tbl_3ceqto_emp_id`, `mysql_tbl_3ceqto_department_id`, `mysql_tbl_3ceqto_salary`, `mysql_tbl_3ceqto_hire_date`, `mysql_tbl_3ceqto_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1pmkv` (
    `mysql_tbl_c1pmkv_customer_id` INT,
    `mysql_tbl_c1pmkv_country` INT,
    `mysql_tbl_c1pmkv_registratimysql_tbl_nnxcxj_date DATE
);

INSERT INTO `mysql_tbl_c1pmkv` (`mysql_tbl_c1pmkv_customer_id`, `mysql_tbl_c1pmkv_country`, `mysql_tbl_c1pmkv_registratimysql_tbl_nnxcxj_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6k32w` (
    `mysql_tbl_k6k32w_emp_id` INT,
    `mysql_tbl_k6k32w_salary` INT,
    `mysql_tbl_k6k32w_department_id` INT
);

INSERT INTO `mysql_tbl_k6k32w` (`mysql_tbl_k6k32w_emp_id`, `mysql_tbl_k6k32w_salary`, `mysql_tbl_k6k32w_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmccs1` (
    `mysql_tbl_qmccs1_order_id` INT,
    `mysql_tbl_qmccs1_customer_id` INT
);

INSERT INTO `mysql_tbl_qmccs1` (`mysql_tbl_qmccs1_order_id`, `mysql_tbl_qmccs1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dkaba` (mysql_tbl_9dkaba_id INT, user_mysql_tbl_9dkaba_id INT, mysql_tbl_9dkaba_plan VARCHAR(50), mysql_tbl_9dkaba_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u89rwi` (
    `mysql_tbl_u89rwi_member_id` INT,
    `mysql_tbl_u89rwi_name` VARCHAR(50),
    `mysql_tbl_u89rwi_membership_type` VARCHAR(50),
    `mysql_tbl_u89rwi_join_date` DATE,
    `mysql_tbl_u89rwi_monthly_fee` INT,
    `mysql_tbl_u89rwi_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sis7bk` (
    `mysql_tbl_sis7bk_sessimysql_tbl_nnxcxj_id INT,
    `mysql_tbl_sis7bk_member_id` INT,
    `mysql_tbl_sis7bk_trainer_id` INT,
    `mysql_tbl_sis7bk_sessimysql_tbl_nnxcxj_date DATE,
    `mysql_tbl_sis7bk_duratimysql_tbl_nnxcxj_minutes INT
);

INSERT INTO `mysql_tbl_u89rwi` (`mysql_tbl_u89rwi_member_id`, `mysql_tbl_u89rwi_name`, `mysql_tbl_u89rwi_membership_type`, `mysql_tbl_u89rwi_join_date`, `mysql_tbl_u89rwi_monthly_fee`, `mysql_tbl_u89rwi_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sis7bk` (`mysql_tbl_sis7bk_sessimysql_tbl_nnxcxj_id, `mysql_tbl_sis7bk_member_id`, `mysql_tbl_sis7bk_trainer_id`, `mysql_tbl_sis7bk_sessimysql_tbl_nnxcxj_date, `mysql_tbl_sis7bk_duratimysql_tbl_nnxcxj_minutes) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi1is5` (
    mysql_tbl_qi1is5_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qi1is5_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_qi1is5` (`mysql_tbl_qi1is5_category_id`, `mysql_tbl_qi1is5_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brkh8n` (
    `mysql_tbl_brkh8n_customer_id` INT,
    `mysql_tbl_brkh8n_registratimysql_tbl_nnxcxj_date DATE
);

INSERT INTO `mysql_tbl_brkh8n` (`mysql_tbl_brkh8n_customer_id`, `mysql_tbl_brkh8n_registratimysql_tbl_nnxcxj_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvcptj` (
    `mysql_tbl_rvcptj_campaign_id` INT,
    `mysql_tbl_rvcptj_status` VARCHAR(50),
    `mysql_tbl_rvcptj_budget` INT,
    `mysql_tbl_rvcptj_channel` INT
);

INSERT INTO `mysql_tbl_rvcptj` (`mysql_tbl_rvcptj_campaign_id`, `mysql_tbl_rvcptj_status`, `mysql_tbl_rvcptj_budget`, `mysql_tbl_rvcptj_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s77cda` (
    `mysql_tbl_s77cda_product_id` INT,
    `mysql_tbl_s77cda_category_id` INT,
    `mysql_tbl_s77cda_price` DECIMAL(10,2),
    `mysql_tbl_s77cda_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3tyji` (
    `mysql_tbl_x3tyji_order_id` INT,
    `mysql_tbl_x3tyji_product_id` INT,
    `mysql_tbl_x3tyji_quantity` INT
);

INSERT INTO `mysql_tbl_s77cda` (`mysql_tbl_s77cda_product_id`, `mysql_tbl_s77cda_category_id`, `mysql_tbl_s77cda_price`, `mysql_tbl_s77cda_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x3tyji` (`mysql_tbl_x3tyji_order_id`, `mysql_tbl_x3tyji_product_id`, `mysql_tbl_x3tyji_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj2pib` (
    `mysql_tbl_nj2pib_product_id` INT,
    `mysql_tbl_nj2pib_category_id` INT
);

INSERT INTO `mysql_tbl_nj2pib` (`mysql_tbl_nj2pib_product_id`, `mysql_tbl_nj2pib_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mpo1v` (
    `mysql_tbl_9mpo1v_product_id` INT,
    `mysql_tbl_9mpo1v_category_id` INT,
    `mysql_tbl_9mpo1v_price` DECIMAL(10,2),
    `mysql_tbl_9mpo1v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ct9bx` (
    `mysql_tbl_0ct9bx_category_id` INT,
    `mysql_tbl_0ct9bx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mpo1v` (`mysql_tbl_9mpo1v_product_id`, `mysql_tbl_9mpo1v_category_id`, `mysql_tbl_9mpo1v_price`, `mysql_tbl_9mpo1v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ct9bx` (`mysql_tbl_0ct9bx_category_id`, `mysql_tbl_0ct9bx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a04aab` (mysql_tbl_a04aab_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp375d` (
    `mysql_tbl_fp375d_emp_id` INT,
    `mysql_tbl_fp375d_salary` INT
);

INSERT INTO `mysql_tbl_fp375d` (`mysql_tbl_fp375d_emp_id`, `mysql_tbl_fp375d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daij1u` (mysql_tbl_daij1u_id INT, mysql_tbl_daij1u_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x1wpx` (
    `mysql_tbl_8x1wpx_supplier_id` INT,
    `mysql_tbl_8x1wpx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8x1wpx` (`mysql_tbl_8x1wpx_supplier_id`, `mysql_tbl_8x1wpx_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_nnxcxj_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ceqto_SALARY, 0), COALESCE(mysql_tbl_3ceqto_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3ceqto_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3ceqto`
    WHERE mysql_tbl_3ceqto_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3ceqto_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_3ceqto`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c1pmkv`
    WHERE mysql_tbl_c1pmkv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s77cda_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s77cda`
    WHERE mysql_tbl_s77cda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_x3tyji`
    WHERE mysql_tbl_x3tyji_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fp375d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fp375d`
    WHERE mysql_tbl_fp375d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8x1wpx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8x1wpx`
    WHERE mysql_tbl_8x1wpx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_daij1u_ID) INTO V_MAX_ID FROM `mysql_tbl_daij1u`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_daij1u` WHERE mysql_tbl_daij1u_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_nnxcxj_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rvcptj_STATUS, COALESCE(mysql_tbl_rvcptj_BUDGET, 0), mysql_tbl_rvcptj_CHANNEL,
           COALESCE(SUM(CV.CONVERSImysql_tbl_nnxcxj_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSImysql_tbl_nnxcxj_VALUE
    FROM `mysql_tbl_rvcptj` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_nnxcxj mysql_tbl_rvcptj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rvcptj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rvcptj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (FLOOR((V_CONVERSImysql_tbl_nnxcxj_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_brkh8n_REGISTRATImysql_tbl_nnxcxj_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_brkh8n`
    WHERE mysql_tbl_brkh8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_qi1is5` (`mysql_tbl_qi1is5_CATEGORY_ID`, `mysql_tbl_qi1is5_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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
    FROM `mysql_tbl_qmccs1`
    WHERE mysql_tbl_qmccs1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qmccs1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_9dkaba_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_9dkaba_PLAN, mysql_tbl_9dkaba_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_9dkaba` WHERE mysql_tbl_9dkaba_USER_ID = mysql_tbl_9dkaba_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_9dkaba_PLAN';
    END IF;
    UPDATE `mysql_tbl_9dkaba` SET mysql_tbl_9dkaba_PLAN = NEW_PLAN WHERE mysql_tbl_9dkaba_USER_ID = mysql_tbl_9dkaba_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9mpo1v_PRICE, 0), COALESCE(mysql_tbl_9mpo1v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9mpo1v`
    WHERE mysql_tbl_9mpo1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_nnxcxj TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_nnxcxj TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_nnxcxj` TEST.`mysql_tbl_twdb9y` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_a04aab` WHERE mysql_tbl_a04aab_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_a04aab` WHERE mysql_tbl_a04aab_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_nnxcxj_COUNT INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_nnxcxj_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u89rwi_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_u89rwi`
    WHERE mysql_tbl_u89rwi_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_sis7bk`
    WHERE mysql_tbl_sis7bk_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_sis7bk_SESSImysql_tbl_nnxcxj_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSImysql_tbl_nnxcxj_COST = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_twdb9y` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_k6k32w_DEPARTMENT_ID, COALESCE(mysql_tbl_k6k32w_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_k6k32w`
    WHERE mysql_tbl_k6k32w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k6k32w_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k6k32w`
    WHERE mysql_tbl_k6k32w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nj2pib`
    WHERE mysql_tbl_nj2pib_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nj2pib` P mysql_tbl_nnxcxj OI.PRODUCT_ID = mysql_tbl_nj2pib_PRODUCT_ID
    WHERE mysql_tbl_nj2pib_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSmysql_tbl_nnxcxj_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_nnxcxj_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_nnxcxj_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSmysql_tbl_nnxcxj_COUNT = JSmysql_tbl_nnxcxj_COUNT + 1;
    
    SELECT JSmysql_tbl_nnxcxj_SET('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_nnxcxj_COUNT = JSmysql_tbl_nnxcxj_COUNT + 1;
    
    SELECT JSmysql_tbl_nnxcxj_INSERT('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_nnxcxj_COUNT = JSmysql_tbl_nnxcxj_COUNT + 1;
    
    SELECT JSmysql_tbl_nnxcxj_REPLACE('{"A": 1}', '$.A', 2);
    SET JSmysql_tbl_nnxcxj_COUNT = JSmysql_tbl_nnxcxj_COUNT + 1;
    
    SELECT JSmysql_tbl_nnxcxj_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSmysql_tbl_nnxcxj_COUNT = JSmysql_tbl_nnxcxj_COUNT + 1;
    
    RETURN JSmysql_tbl_nnxcxj_COUNT;
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

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FUNC_023_JSmysql_tbl_nnxcxj_MODIFY_je0cfg();
        SET V_Y = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTImysql_tbl_nnxcxj_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trgcft_CAPACITY, 0), COALESCE(mysql_tbl_trgcft_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_trgcft`
    WHERE mysql_tbl_trgcft_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_58eybq`
    WHERE mysql_tbl_58eybq_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_58eybq_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTImysql_tbl_nnxcxj_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_nnxcxj_RISK_INDEX_xryz5v(92);
    ELSEIF V_SECTImysql_tbl_nnxcxj_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);