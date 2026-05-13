/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmtpj6` (
    `mysql_tbl_tmtpj6_product_id` INT,
    `mysql_tbl_tmtpj6_category_id` INT,
    `mysql_tbl_tmtpj6_price` DECIMAL(10,2),
    `mysql_tbl_tmtpj6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tmtpj6` (`mysql_tbl_tmtpj6_product_id`, `mysql_tbl_tmtpj6_category_id`, `mysql_tbl_tmtpj6_price`, `mysql_tbl_tmtpj6_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrzhk` (
    `mysql_tbl_2zrzhk_customer_id` INT,
    `mysql_tbl_2zrzhk_status` VARCHAR(50),
    `mysql_tbl_2zrzhk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zrzhk` (`mysql_tbl_2zrzhk_customer_id`, `mysql_tbl_2zrzhk_status`, `mysql_tbl_2zrzhk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zvle8` (
    `mysql_tbl_7zvle8_order_id` INT,
    `mysql_tbl_7zvle8_customer_id` INT,
    `mysql_tbl_7zvle8_order_date` DATE,
    `mysql_tbl_7zvle8_total_amount` DECIMAL(10,2),
    `mysql_tbl_7zvle8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm4xkz` (
    `mysql_tbl_hm4xkz_order_id` INT,
    `mysql_tbl_hm4xkz_product_id` INT,
    `mysql_tbl_hm4xkz_quantity` INT
);

INSERT INTO `mysql_tbl_7zvle8` (`mysql_tbl_7zvle8_order_id`, `mysql_tbl_7zvle8_customer_id`, `mysql_tbl_7zvle8_order_date`, `mysql_tbl_7zvle8_total_amount`, `mysql_tbl_7zvle8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hm4xkz` (`mysql_tbl_hm4xkz_order_id`, `mysql_tbl_hm4xkz_product_id`, `mysql_tbl_hm4xkz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpxmc4` (
    `mysql_tbl_xpxmc4_supplier_id` INT
);

INSERT INTO `mysql_tbl_xpxmc4` (`mysql_tbl_xpxmc4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkxipo` (
    `mysql_tbl_jkxipo_project_id` INT,
    `mysql_tbl_jkxipo_team_lead_id` INT,
    `mysql_tbl_jkxipo_start_date` DATE,
    `mysql_tbl_jkxipo_deadline` INT,
    `mysql_tbl_jkxipo_budget` INT,
    `mysql_tbl_jkxipo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkxipo` (`mysql_tbl_jkxipo_project_id`, `mysql_tbl_jkxipo_team_lead_id`, `mysql_tbl_jkxipo_start_date`, `mysql_tbl_jkxipo_deadline`, `mysql_tbl_jkxipo_budget`, `mysql_tbl_jkxipo_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltxc7b` (
    `mysql_tbl_ltxc7b_order_id` INT,
    `mysql_tbl_ltxc7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltxc7b` (`mysql_tbl_ltxc7b_order_id`, `mysql_tbl_ltxc7b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsmkq9` (
    `mysql_tbl_qsmkq9_customer_id` INT,
    `mysql_tbl_qsmkq9_start_date` DATE,
    `mysql_tbl_qsmkq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsmkq9` (`mysql_tbl_qsmkq9_customer_id`, `mysql_tbl_qsmkq9_start_date`, `mysql_tbl_qsmkq9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hdb2e` (
    `mysql_tbl_0hdb2e_customer_id` INT,
    `mysql_tbl_0hdb2e_plan_type` VARCHAR(50),
    `mysql_tbl_0hdb2e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0hdb2e_start_date` DATE,
    `mysql_tbl_0hdb2e_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfxvdo` (
    `mysql_tbl_kfxvdo_invoice_id` INT,
    `mysql_tbl_kfxvdo_customer_id` INT,
    `mysql_tbl_kfxvdo_invoice_date` DATE,
    `mysql_tbl_kfxvdo_amount_due` DECIMAL(10,2),
    `mysql_tbl_kfxvdo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hdb2e` (`mysql_tbl_0hdb2e_customer_id`, `mysql_tbl_0hdb2e_plan_type`, `mysql_tbl_0hdb2e_monthly_cost`, `mysql_tbl_0hdb2e_start_date`, `mysql_tbl_0hdb2e_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kfxvdo` (`mysql_tbl_kfxvdo_invoice_id`, `mysql_tbl_kfxvdo_customer_id`, `mysql_tbl_kfxvdo_invoice_date`, `mysql_tbl_kfxvdo_amount_due`, `mysql_tbl_kfxvdo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hacfn8` (
    `mysql_tbl_hacfn8_supplier_id` INT,
    `mysql_tbl_hacfn8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hacfn8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyl57z` (
    `mysql_tbl_qyl57z_product_id` INT,
    `mysql_tbl_qyl57z_supplier_id` INT,
    `mysql_tbl_qyl57z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hacfn8` (`mysql_tbl_hacfn8_supplier_id`, `mysql_tbl_hacfn8_supplier_rating`, `mysql_tbl_hacfn8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qyl57z` (`mysql_tbl_qyl57z_product_id`, `mysql_tbl_qyl57z_supplier_id`, `mysql_tbl_qyl57z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw0wh1` (
    `mysql_tbl_hw0wh1_emp_id` INT,
    `mysql_tbl_hw0wh1_department_id` INT
);

INSERT INTO `mysql_tbl_hw0wh1` (`mysql_tbl_hw0wh1_emp_id`, `mysql_tbl_hw0wh1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z21kgi` (
    `mysql_tbl_z21kgi_category_id` INT,
    `mysql_tbl_z21kgi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z21kgi` (`mysql_tbl_z21kgi_category_id`, `mysql_tbl_z21kgi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zno06f` (
    `mysql_tbl_zno06f_supplier_id` INT,
    `mysql_tbl_zno06f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zno06f` (`mysql_tbl_zno06f_supplier_id`, `mysql_tbl_zno06f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6mx5t` (
    `mysql_tbl_z6mx5t_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_z6mx5t` (`mysql_tbl_z6mx5t_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7z8vc` (
    `mysql_tbl_x7z8vc_emp_id` INT,
    `mysql_tbl_x7z8vc_salary` INT
);

INSERT INTO `mysql_tbl_x7z8vc` (`mysql_tbl_x7z8vc_emp_id`, `mysql_tbl_x7z8vc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8maumb` (
    `mysql_tbl_8maumb_listing_id` INT,
    `mysql_tbl_8maumb_agent_id` INT,
    `mysql_tbl_8maumb_property_type` VARCHAR(50),
    `mysql_tbl_8maumb_list_price` DECIMAL(10,2),
    `mysql_tbl_8maumb_days_on_market` INT,
    `mysql_tbl_8maumb_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w78lyj` (
    `mysql_tbl_w78lyj_agent_id` INT,
    `mysql_tbl_w78lyj_name` VARCHAR(50),
    `mysql_tbl_w78lyj_commission_rate` INT
);

INSERT INTO `mysql_tbl_8maumb` (`mysql_tbl_8maumb_listing_id`, `mysql_tbl_8maumb_agent_id`, `mysql_tbl_8maumb_property_type`, `mysql_tbl_8maumb_list_price`, `mysql_tbl_8maumb_days_on_market`, `mysql_tbl_8maumb_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_w78lyj` (`mysql_tbl_w78lyj_agent_id`, `mysql_tbl_w78lyj_name`, `mysql_tbl_w78lyj_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grqqpb` (
    `mysql_tbl_grqqpb_emp_id` INT,
    `mysql_tbl_grqqpb_manager_id` INT,
    `mysql_tbl_grqqpb_department_id` INT,
    `mysql_tbl_grqqpb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwbnt9` (
    `mysql_tbl_xwbnt9_department_id` INT,
    `mysql_tbl_xwbnt9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grqqpb` (`mysql_tbl_grqqpb_emp_id`, `mysql_tbl_grqqpb_manager_id`, `mysql_tbl_grqqpb_department_id`, `mysql_tbl_grqqpb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xwbnt9` (`mysql_tbl_xwbnt9_department_id`, `mysql_tbl_xwbnt9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iehjvf` (
    `mysql_tbl_iehjvf_product_id` INT,
    `mysql_tbl_iehjvf_price` DECIMAL(10,2),
    `mysql_tbl_iehjvf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iehjvf` (`mysql_tbl_iehjvf_product_id`, `mysql_tbl_iehjvf_price`, `mysql_tbl_iehjvf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csxhaa` (
    `mysql_tbl_csxhaa_order_id` INT,
    `mysql_tbl_csxhaa_customer_id` INT,
    `mysql_tbl_csxhaa_order_date` DATE,
    `mysql_tbl_csxhaa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q78rf` (
    `mysql_tbl_9q78rf_customer_id` INT,
    `mysql_tbl_9q78rf_registration_date` DATE
);

INSERT INTO `mysql_tbl_csxhaa` (`mysql_tbl_csxhaa_order_id`, `mysql_tbl_csxhaa_customer_id`, `mysql_tbl_csxhaa_order_date`, `mysql_tbl_csxhaa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9q78rf` (`mysql_tbl_9q78rf_customer_id`, `mysql_tbl_9q78rf_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltxc7b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ltxc7b`
    WHERE mysql_tbl_ltxc7b_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_z6mx5t_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_z6mx5t` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_csxhaa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_csxhaa`
    WHERE mysql_tbl_csxhaa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9q78rf_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9q78rf`
    WHERE mysql_tbl_9q78rf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(mysql_tbl_8maumb_LIST_PRICE, 0), COALESCE(mysql_tbl_8maumb_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_8maumb_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_8maumb`
    WHERE mysql_tbl_8maumb_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iehjvf_PRICE, 0), COALESCE(mysql_tbl_iehjvf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iehjvf`
    WHERE mysql_tbl_iehjvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_pn6rw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_pn6rw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_pn6rw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_grqqpb`
    WHERE mysql_tbl_grqqpb_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x7z8vc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x7z8vc`
    WHERE mysql_tbl_x7z8vc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_jkxipo_BUDGET, DATEDIFF(mysql_tbl_jkxipo_DEADLINE, CURDATE()), mysql_tbl_jkxipo_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_jkxipo`
    WHERE mysql_tbl_jkxipo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jkxipo_DEADLINE, mysql_tbl_jkxipo_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_jkxipo`
    WHERE mysql_tbl_jkxipo_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_BIT1_7d7is7();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hacfn8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hacfn8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hacfn8`
    WHERE mysql_tbl_hacfn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qyl57z`
    WHERE mysql_tbl_qyl57z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hw0wh1`
    WHERE mysql_tbl_hw0wh1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zno06f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zno06f`
    WHERE mysql_tbl_zno06f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z21kgi` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z21kgi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0hdb2e_PLAN_TYPE, COALESCE(mysql_tbl_0hdb2e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0hdb2e`
    WHERE mysql_tbl_0hdb2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kfxvdo_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_kfxvdo`
    WHERE mysql_tbl_kfxvdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qsmkq9_START_DATE, mysql_tbl_qsmkq9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qsmkq9`
    WHERE mysql_tbl_qsmkq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pn6rw5` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0ulco9`
    WHERE mysql_tbl_xpxmc4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hm4xkz_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hm4xkz`
    WHERE mysql_tbl_hm4xkz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7zvle8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7zvle8`
    WHERE mysql_tbl_7zvle8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);

    RETURN FLOOR(V_PROFIT);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2zrzhk_STATUS, COALESCE(mysql_tbl_2zrzhk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2zrzhk`
    WHERE mysql_tbl_2zrzhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmtpj6_PRICE, 0), COALESCE(mysql_tbl_tmtpj6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tmtpj6`
    WHERE mysql_tbl_tmtpj6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);