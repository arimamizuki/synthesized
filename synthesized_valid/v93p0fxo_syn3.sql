/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28bpg7` (
    `mysql_tbl_28bpg7_customer_id` INT,
    `mysql_tbl_28bpg7_plan_type` VARCHAR(50),
    `mysql_tbl_28bpg7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28bpg7` (`mysql_tbl_28bpg7_customer_id`, `mysql_tbl_28bpg7_plan_type`, `mysql_tbl_28bpg7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zkob4` (
    `mysql_tbl_4zkob4_product_id` INT,
    `mysql_tbl_4zkob4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zkob4` (`mysql_tbl_4zkob4_product_id`, `mysql_tbl_4zkob4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32hj7l` (
    `mysql_tbl_32hj7l_customer_id` INT,
    `mysql_tbl_32hj7l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32hj7l` (`mysql_tbl_32hj7l_customer_id`, `mysql_tbl_32hj7l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3mm3v` (
    `mysql_tbl_t3mm3v_customer_id` INT,
    `mysql_tbl_t3mm3v_status` VARCHAR(50),
    `mysql_tbl_t3mm3v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3mm3v` (`mysql_tbl_t3mm3v_customer_id`, `mysql_tbl_t3mm3v_status`, `mysql_tbl_t3mm3v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvkgv8` (
    `mysql_tbl_zvkgv8_rx_id` INT,
    `mysql_tbl_zvkgv8_patient_id` INT,
    `mysql_tbl_zvkgv8_doctor_id` INT,
    `mysql_tbl_zvkgv8_medication_id` INT,
    `mysql_tbl_zvkgv8_quantity` INT,
    `mysql_tbl_zvkgv8_refills_remaining` INT,
    `mysql_tbl_zvkgv8_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyr1or` (
    `mysql_tbl_dyr1or_medication_id` INT,
    `mysql_tbl_dyr1or_name` VARCHAR(50),
    `mysql_tbl_dyr1or_unit_price` DECIMAL(10,2),
    `mysql_tbl_dyr1or_requires_approval` INT
);

INSERT INTO `mysql_tbl_zvkgv8` (`mysql_tbl_zvkgv8_rx_id`, `mysql_tbl_zvkgv8_patient_id`, `mysql_tbl_zvkgv8_doctor_id`, `mysql_tbl_zvkgv8_medication_id`, `mysql_tbl_zvkgv8_quantity`, `mysql_tbl_zvkgv8_refills_remaining`, `mysql_tbl_zvkgv8_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dyr1or` (`mysql_tbl_dyr1or_medication_id`, `mysql_tbl_dyr1or_name`, `mysql_tbl_dyr1or_unit_price`, `mysql_tbl_dyr1or_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oucw7o` (
    `mysql_tbl_oucw7o_order_id` INT,
    `mysql_tbl_oucw7o_customer_id` INT,
    `mysql_tbl_oucw7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oucw7o` (`mysql_tbl_oucw7o_order_id`, `mysql_tbl_oucw7o_customer_id`, `mysql_tbl_oucw7o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q5zr4` (mysql_tbl_1q5zr4_id INT, mysql_tbl_1q5zr4_status VARCHAR(20), mysql_tbl_1q5zr4_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miys28` (
    `mysql_tbl_miys28_order_id` INT,
    `mysql_tbl_miys28_customer_id` INT
);

INSERT INTO `mysql_tbl_miys28` (`mysql_tbl_miys28_order_id`, `mysql_tbl_miys28_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k6otl` (
    `mysql_tbl_0k6otl_customer_id` INT,
    `mysql_tbl_0k6otl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54tpq1` (
    `mysql_tbl_54tpq1_order_id` INT,
    `mysql_tbl_54tpq1_customer_id` INT,
    `mysql_tbl_54tpq1_order_date` DATE,
    `mysql_tbl_54tpq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k6otl` (`mysql_tbl_0k6otl_customer_id`, `mysql_tbl_0k6otl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_54tpq1` (`mysql_tbl_54tpq1_order_id`, `mysql_tbl_54tpq1_customer_id`, `mysql_tbl_54tpq1_order_date`, `mysql_tbl_54tpq1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrd9xv` (
    `mysql_tbl_lrd9xv_product_id` INT,
    `mysql_tbl_lrd9xv_category_id` INT,
    `mysql_tbl_lrd9xv_price` DECIMAL(10,2),
    `mysql_tbl_lrd9xv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lrd9xv` (`mysql_tbl_lrd9xv_product_id`, `mysql_tbl_lrd9xv_category_id`, `mysql_tbl_lrd9xv_price`, `mysql_tbl_lrd9xv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ur3y6` (
    `mysql_tbl_5ur3y6_customer_id` INT,
    `mysql_tbl_5ur3y6_plan_type` VARCHAR(50),
    `mysql_tbl_5ur3y6_monthly_fee` INT,
    `mysql_tbl_5ur3y6_start_date` DATE,
    `mysql_tbl_5ur3y6_referral_count` INT
);

INSERT INTO `mysql_tbl_5ur3y6` (`mysql_tbl_5ur3y6_customer_id`, `mysql_tbl_5ur3y6_plan_type`, `mysql_tbl_5ur3y6_monthly_fee`, `mysql_tbl_5ur3y6_start_date`, `mysql_tbl_5ur3y6_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50wfbk` (
    `mysql_tbl_50wfbk_emp_id` INT,
    `mysql_tbl_50wfbk_department_id` INT,
    `mysql_tbl_50wfbk_salary` INT,
    `mysql_tbl_50wfbk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdatm5` (
    `mysql_tbl_jdatm5_department_id` INT,
    `mysql_tbl_jdatm5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50wfbk` (`mysql_tbl_50wfbk_emp_id`, `mysql_tbl_50wfbk_department_id`, `mysql_tbl_50wfbk_salary`, `mysql_tbl_50wfbk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jdatm5` (`mysql_tbl_jdatm5_department_id`, `mysql_tbl_jdatm5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da88nl` (
    `mysql_tbl_da88nl_order_id` INT,
    `mysql_tbl_da88nl_customer_id` INT,
    `mysql_tbl_da88nl_order_date` DATE,
    `mysql_tbl_da88nl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1dqbr` (
    `mysql_tbl_i1dqbr_customer_id` INT,
    `mysql_tbl_i1dqbr_country` INT
);

INSERT INTO `mysql_tbl_da88nl` (`mysql_tbl_da88nl_order_id`, `mysql_tbl_da88nl_customer_id`, `mysql_tbl_da88nl_order_date`, `mysql_tbl_da88nl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i1dqbr` (`mysql_tbl_i1dqbr_customer_id`, `mysql_tbl_i1dqbr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynej1s` (
    `mysql_tbl_ynej1s_campaign_id` INT,
    `mysql_tbl_ynej1s_channel` INT
);

INSERT INTO `mysql_tbl_ynej1s` (`mysql_tbl_ynej1s_campaign_id`, `mysql_tbl_ynej1s_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inspcd` (
    `mysql_tbl_inspcd_emp_id` INT,
    `mysql_tbl_inspcd_manager_id` INT,
    `mysql_tbl_inspcd_salary` INT,
    `mysql_tbl_inspcd_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdo0qm` (
    `mysql_tbl_fdo0qm_dept_id` INT,
    `mysql_tbl_fdo0qm_manager_id` INT
);

INSERT INTO `mysql_tbl_inspcd` (`mysql_tbl_inspcd_emp_id`, `mysql_tbl_inspcd_manager_id`, `mysql_tbl_inspcd_salary`, `mysql_tbl_inspcd_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fdo0qm` (`mysql_tbl_fdo0qm_dept_id`, `mysql_tbl_fdo0qm_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_54tpq1_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_54tpq1`
    WHERE mysql_tbl_54tpq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT COALESCE(mysql_tbl_5ur3y6_REFERRAL_COUNT, 0), mysql_tbl_5ur3y6_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_5ur3y6`
    WHERE mysql_tbl_5ur3y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5ur3y6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5ur3y6`
    WHERE mysql_tbl_5ur3y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lrd9xv_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_lrd9xv`
    WHERE mysql_tbl_lrd9xv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_z01cl5`
    WHERE mysql_tbl_lrd9xv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3pdpw6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z01cl5`
    WHERE mysql_tbl_miys28_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_3pdpw6;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zkob4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4zkob4`
    WHERE mysql_tbl_4zkob4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_50wfbk_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_50wfbk`
    WHERE mysql_tbl_50wfbk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_da88nl` O
    JOIN `mysql_tbl_i1dqbr` C ON mysql_tbl_da88nl_CUSTOMER_ID = mysql_tbl_i1dqbr_CUSTOMER_ID
    WHERE mysql_tbl_i1dqbr_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_inspcd_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_inspcd`
        WHERE mysql_tbl_inspcd_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ynej1s_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ynej1s`
    WHERE mysql_tbl_ynej1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t3mm3v_STATUS, COALESCE(mysql_tbl_t3mm3v_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t3mm3v`
    WHERE mysql_tbl_t3mm3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_32hj7l`
    WHERE mysql_tbl_32hj7l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_32hj7l_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_zvkgv8_QUANTITY, COALESCE(mysql_tbl_dyr1or_UNIT_PRICE, 0), mysql_tbl_zvkgv8_REFILLS_REMAINING, COALESCE(mysql_tbl_dyr1or_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_zvkgv8` P
    JOIN `mysql_tbl_dyr1or` M ON mysql_tbl_zvkgv8_MEDICATION_ID = mysql_tbl_dyr1or_MEDICATION_ID
    WHERE mysql_tbl_zvkgv8_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_1q5zr4_STATUS, mysql_tbl_1q5zr4_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_1q5zr4` WHERE mysql_tbl_1q5zr4_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_1q5zr4` SET mysql_tbl_1q5zr4_STATUS = 'CANCELLED' WHERE mysql_tbl_1q5zr4_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oucw7o_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_oucw7o`
    WHERE mysql_tbl_oucw7o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        ELSE RETURN MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_3pdpw6` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_3pdpw6` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_28bpg7_PLAN_TYPE, COALESCE(mysql_tbl_28bpg7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_28bpg7`
    WHERE mysql_tbl_28bpg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_PROC1_uaqsvs(1, 1);