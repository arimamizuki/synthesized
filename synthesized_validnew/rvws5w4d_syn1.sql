/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqig9a` (
    `mysql_tbl_pqig9a_order_id` INT,
    `mysql_tbl_pqig9a_customer_id` INT,
    `mysql_tbl_pqig9a_order_date` DATE,
    `mysql_tbl_pqig9a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dewesb` (
    `mysql_tbl_dewesb_customer_id` INT,
    `mysql_tbl_dewesb_registration_date` DATE,
    `mysql_tbl_dewesb_country` INT
);

INSERT INTO `mysql_tbl_pqig9a` (`mysql_tbl_pqig9a_order_id`, `mysql_tbl_pqig9a_customer_id`, `mysql_tbl_pqig9a_order_date`, `mysql_tbl_pqig9a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dewesb` (`mysql_tbl_dewesb_customer_id`, `mysql_tbl_dewesb_registration_date`, `mysql_tbl_dewesb_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16xekk` (
    `mysql_tbl_16xekk_customer_id` INT,
    `mysql_tbl_16xekk_country` INT
);

INSERT INTO `mysql_tbl_16xekk` (`mysql_tbl_16xekk_customer_id`, `mysql_tbl_16xekk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eybcog` (
    `mysql_tbl_eybcog_customer_id` INT,
    `mysql_tbl_eybcog_plan_type` VARCHAR(50),
    `mysql_tbl_eybcog_monthly_fee` INT,
    `mysql_tbl_eybcog_start_date` DATE,
    `mysql_tbl_eybcog_referral_count` INT
);

INSERT INTO `mysql_tbl_eybcog` (`mysql_tbl_eybcog_customer_id`, `mysql_tbl_eybcog_plan_type`, `mysql_tbl_eybcog_monthly_fee`, `mysql_tbl_eybcog_start_date`, `mysql_tbl_eybcog_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g6g2s` (
    `mysql_tbl_6g6g2s_invoice_id` INT,
    `mysql_tbl_6g6g2s_customer_id` INT,
    `mysql_tbl_6g6g2s_issue_date` DATE,
    `mysql_tbl_6g6g2s_due_date` DATE,
    `mysql_tbl_6g6g2s_total_amount` DECIMAL(10,2),
    `mysql_tbl_6g6g2s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7dsft` (
    `mysql_tbl_m7dsft_payment_id` INT,
    `mysql_tbl_m7dsft_invoice_id` INT,
    `mysql_tbl_m7dsft_payment_date` DATE,
    `mysql_tbl_m7dsft_amount_paid` INT
);

INSERT INTO `mysql_tbl_6g6g2s` (`mysql_tbl_6g6g2s_invoice_id`, `mysql_tbl_6g6g2s_customer_id`, `mysql_tbl_6g6g2s_issue_date`, `mysql_tbl_6g6g2s_due_date`, `mysql_tbl_6g6g2s_total_amount`, `mysql_tbl_6g6g2s_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m7dsft` (`mysql_tbl_m7dsft_payment_id`, `mysql_tbl_m7dsft_invoice_id`, `mysql_tbl_m7dsft_payment_date`, `mysql_tbl_m7dsft_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a4t2n` (
    `mysql_tbl_8a4t2n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8a4t2n` (`mysql_tbl_8a4t2n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi5v9d` (
    `mysql_tbl_oi5v9d_employee_id` INT,
    `mysql_tbl_oi5v9d_manager_id` INT,
    `mysql_tbl_oi5v9d_department_id` INT,
    `mysql_tbl_oi5v9d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inj8j0` (
    `mysql_tbl_inj8j0_department_id` INT,
    `mysql_tbl_inj8j0_name` VARCHAR(50),
    `mysql_tbl_inj8j0_budget` INT
);

INSERT INTO `mysql_tbl_oi5v9d` (`mysql_tbl_oi5v9d_employee_id`, `mysql_tbl_oi5v9d_manager_id`, `mysql_tbl_oi5v9d_department_id`, `mysql_tbl_oi5v9d_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_inj8j0` (`mysql_tbl_inj8j0_department_id`, `mysql_tbl_inj8j0_name`, `mysql_tbl_inj8j0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aegfs` (
    `mysql_tbl_4aegfs_product_id` INT,
    `mysql_tbl_4aegfs_category_id` INT,
    `mysql_tbl_4aegfs_price` DECIMAL(10,2),
    `mysql_tbl_4aegfs_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eec52` (
    `mysql_tbl_3eec52_category_id` INT,
    `mysql_tbl_3eec52_parent_id` INT,
    `mysql_tbl_3eec52_category_level` INT
);

INSERT INTO `mysql_tbl_4aegfs` (`mysql_tbl_4aegfs_product_id`, `mysql_tbl_4aegfs_category_id`, `mysql_tbl_4aegfs_price`, `mysql_tbl_4aegfs_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3eec52` (`mysql_tbl_3eec52_category_id`, `mysql_tbl_3eec52_parent_id`, `mysql_tbl_3eec52_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zzyhj` (
    `mysql_tbl_0zzyhj_customer_id` INT,
    `mysql_tbl_0zzyhj_country` INT,
    `mysql_tbl_0zzyhj_registration_date` DATE
);

INSERT INTO `mysql_tbl_0zzyhj` (`mysql_tbl_0zzyhj_customer_id`, `mysql_tbl_0zzyhj_country`, `mysql_tbl_0zzyhj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8kvqo` (
    `mysql_tbl_l8kvqo_customer_id` INT,
    `mysql_tbl_l8kvqo_plan_type` VARCHAR(50),
    `mysql_tbl_l8kvqo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l8kvqo_start_date` DATE,
    `mysql_tbl_l8kvqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8kvqo` (`mysql_tbl_l8kvqo_customer_id`, `mysql_tbl_l8kvqo_plan_type`, `mysql_tbl_l8kvqo_monthly_cost`, `mysql_tbl_l8kvqo_start_date`, `mysql_tbl_l8kvqo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ynih` (
    mysql_tbl_e3ynih_item_id INT,
    mysql_tbl_e3ynih_quantity INT
);

INSERT INTO `mysql_tbl_e3ynih` (`mysql_tbl_e3ynih_item_id`, `mysql_tbl_e3ynih_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gsjgo` (
    `mysql_tbl_2gsjgo_policy_id` INT,
    `mysql_tbl_2gsjgo_customer_id` INT,
    `mysql_tbl_2gsjgo_policy_type` VARCHAR(50),
    `mysql_tbl_2gsjgo_premium_monthly` INT,
    `mysql_tbl_2gsjgo_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l7cxi` (
    `mysql_tbl_2l7cxi_claim_id` INT,
    `mysql_tbl_2l7cxi_policy_id` INT,
    `mysql_tbl_2l7cxi_claim_date` DATE,
    `mysql_tbl_2l7cxi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2l7cxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gsjgo` (`mysql_tbl_2gsjgo_policy_id`, `mysql_tbl_2gsjgo_customer_id`, `mysql_tbl_2gsjgo_policy_type`, `mysql_tbl_2gsjgo_premium_monthly`, `mysql_tbl_2gsjgo_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_2l7cxi` (`mysql_tbl_2l7cxi_claim_id`, `mysql_tbl_2l7cxi_policy_id`, `mysql_tbl_2l7cxi_claim_date`, `mysql_tbl_2l7cxi_claim_amount`, `mysql_tbl_2l7cxi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9nenw` (
    `mysql_tbl_u9nenw_location_id` INT,
    `mysql_tbl_u9nenw_zone` INT,
    `mysql_tbl_u9nenw_aisle` INT,
    `mysql_tbl_u9nenw_rack` INT,
    `mysql_tbl_u9nenw_shelf` INT,
    `mysql_tbl_u9nenw_capacity` INT
);

INSERT INTO `mysql_tbl_u9nenw` (`mysql_tbl_u9nenw_location_id`, `mysql_tbl_u9nenw_zone`, `mysql_tbl_u9nenw_aisle`, `mysql_tbl_u9nenw_rack`, `mysql_tbl_u9nenw_shelf`, `mysql_tbl_u9nenw_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_16xekk`
    WHERE mysql_tbl_16xekk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT mysql_tbl_oi5v9d_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_oi5v9d` WHERE mysql_tbl_oi5v9d_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_oi5v9d_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_oi5v9d`
        WHERE mysql_tbl_oi5v9d_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_3eec52_CATEGORY_ID FROM `mysql_tbl_3eec52` WHERE mysql_tbl_3eec52_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_3eec52_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_3eec52` WHERE mysql_tbl_3eec52_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_4aegfs_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_4aegfs`
        WHERE mysql_tbl_4aegfs_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_4aegfs_IS_ACTIVE = 1;

        SELECT mysql_tbl_3eec52_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_3eec52` WHERE mysql_tbl_3eec52_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a4t2n_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8a4t2n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0zzyhj`
    WHERE mysql_tbl_0zzyhj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0zzyhj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gsjgo_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_2gsjgo`
    WHERE mysql_tbl_2gsjgo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2l7cxi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2l7cxi`
    WHERE mysql_tbl_2l7cxi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2l7cxi_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_e3ynih_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_e3ynih`
    WHERE mysql_tbl_e3ynih_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l8kvqo_START_DATE, CURDATE()), mysql_tbl_l8kvqo_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_l8kvqo`
    WHERE mysql_tbl_l8kvqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g6g2s_TOTAL_AMOUNT, 0), mysql_tbl_6g6g2s_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6g6g2s`
    WHERE mysql_tbl_6g6g2s_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m7dsft_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_m7dsft`
    WHERE mysql_tbl_m7dsft_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_eybcog_REFERRAL_COUNT, 0), mysql_tbl_eybcog_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_eybcog`
    WHERE mysql_tbl_eybcog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_eybcog_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eybcog`
    WHERE mysql_tbl_eybcog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_fus8dm`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_dewesb`
    WHERE mysql_tbl_dewesb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dewesb_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);