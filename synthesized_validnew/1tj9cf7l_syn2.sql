/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpb21m` (
    `mysql_tbl_gpb21m_customer_id` INT,
    `mysql_tbl_gpb21m_order_date` DATE,
    `mysql_tbl_gpb21m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpb21m` (`mysql_tbl_gpb21m_customer_id`, `mysql_tbl_gpb21m_order_date`, `mysql_tbl_gpb21m_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpuofe` (
    `mysql_tbl_gpuofe_emp_id` INT,
    `mysql_tbl_gpuofe_salary` INT,
    `mysql_tbl_gpuofe_hire_date` DATE
);

INSERT INTO `mysql_tbl_gpuofe` (`mysql_tbl_gpuofe_emp_id`, `mysql_tbl_gpuofe_salary`, `mysql_tbl_gpuofe_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnghat` (
    `mysql_tbl_xnghat_product_id` INT,
    `mysql_tbl_xnghat_category_id` INT,
    `mysql_tbl_xnghat_price` DECIMAL(10,2),
    `mysql_tbl_xnghat_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xnghat` (`mysql_tbl_xnghat_product_id`, `mysql_tbl_xnghat_category_id`, `mysql_tbl_xnghat_price`, `mysql_tbl_xnghat_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ya0b` (
    `mysql_tbl_d7ya0b_order_id` INT,
    `mysql_tbl_d7ya0b_customer_id` INT,
    `mysql_tbl_d7ya0b_order_date` DATE,
    `mysql_tbl_d7ya0b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqakvd` (
    `mysql_tbl_zqakvd_customer_id` INT,
    `mysql_tbl_zqakvd_referral_code` INT,
    `mysql_tbl_zqakvd_referred_by` INT
);

INSERT INTO `mysql_tbl_d7ya0b` (`mysql_tbl_d7ya0b_order_id`, `mysql_tbl_d7ya0b_customer_id`, `mysql_tbl_d7ya0b_order_date`, `mysql_tbl_d7ya0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zqakvd` (`mysql_tbl_zqakvd_customer_id`, `mysql_tbl_zqakvd_referral_code`, `mysql_tbl_zqakvd_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njh6ni` (
    `mysql_tbl_njh6ni_product_id` INT,
    `mysql_tbl_njh6ni_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njh6ni` (`mysql_tbl_njh6ni_product_id`, `mysql_tbl_njh6ni_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpuv17` (
    `mysql_tbl_hpuv17_hire_date` DATE
);

INSERT INTO `mysql_tbl_hpuv17` (`mysql_tbl_hpuv17_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lto5nn` (
    `mysql_tbl_lto5nn_customer_id` INT,
    `mysql_tbl_lto5nn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lto5nn` (`mysql_tbl_lto5nn_customer_id`, `mysql_tbl_lto5nn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnw4mj` (
    `mysql_tbl_nnw4mj_product_id` INT,
    `mysql_tbl_nnw4mj_category_id` INT,
    `mysql_tbl_nnw4mj_price` DECIMAL(10,2),
    `mysql_tbl_nnw4mj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m897d` (
    `mysql_tbl_1m897d_category_id` INT,
    `mysql_tbl_1m897d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnw4mj` (`mysql_tbl_nnw4mj_product_id`, `mysql_tbl_nnw4mj_category_id`, `mysql_tbl_nnw4mj_price`, `mysql_tbl_nnw4mj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1m897d` (`mysql_tbl_1m897d_category_id`, `mysql_tbl_1m897d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l40bhc` (
    `mysql_tbl_l40bhc_customer_id` INT,
    `mysql_tbl_l40bhc_country` INT,
    `mysql_tbl_l40bhc_registration_date` DATE
);

INSERT INTO `mysql_tbl_l40bhc` (`mysql_tbl_l40bhc_customer_id`, `mysql_tbl_l40bhc_country`, `mysql_tbl_l40bhc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gu62o` (
    `mysql_tbl_3gu62o_member_id` INT,
    `mysql_tbl_3gu62o_name` VARCHAR(50),
    `mysql_tbl_3gu62o_membership_type` VARCHAR(50),
    `mysql_tbl_3gu62o_join_date` DATE,
    `mysql_tbl_3gu62o_monthly_fee` INT,
    `mysql_tbl_3gu62o_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ed9n7` (
    `mysql_tbl_5ed9n7_session_id` INT,
    `mysql_tbl_5ed9n7_member_id` INT,
    `mysql_tbl_5ed9n7_trainer_id` INT,
    `mysql_tbl_5ed9n7_session_date` DATE,
    `mysql_tbl_5ed9n7_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3gu62o` (`mysql_tbl_3gu62o_member_id`, `mysql_tbl_3gu62o_name`, `mysql_tbl_3gu62o_membership_type`, `mysql_tbl_3gu62o_join_date`, `mysql_tbl_3gu62o_monthly_fee`, `mysql_tbl_3gu62o_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5ed9n7` (`mysql_tbl_5ed9n7_session_id`, `mysql_tbl_5ed9n7_member_id`, `mysql_tbl_5ed9n7_trainer_id`, `mysql_tbl_5ed9n7_session_date`, `mysql_tbl_5ed9n7_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy8rn1` (
    `mysql_tbl_xy8rn1_order_id` INT,
    `mysql_tbl_xy8rn1_customer_id` INT,
    `mysql_tbl_xy8rn1_order_date` DATE,
    `mysql_tbl_xy8rn1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u536fc` (
    `mysql_tbl_u536fc_shipment_id` INT,
    `mysql_tbl_u536fc_order_id` INT,
    `mysql_tbl_u536fc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xy8rn1` (`mysql_tbl_xy8rn1_order_id`, `mysql_tbl_xy8rn1_customer_id`, `mysql_tbl_xy8rn1_order_date`, `mysql_tbl_xy8rn1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u536fc` (`mysql_tbl_u536fc_shipment_id`, `mysql_tbl_u536fc_order_id`, `mysql_tbl_u536fc_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_o2j4r5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_o2j4r5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_o2j4r5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hpuv17_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hpuv17`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gpuofe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gpuofe`
    WHERE mysql_tbl_gpuofe_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xnghat_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xnghat`
    WHERE mysql_tbl_xnghat_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_6kohpa`
    WHERE mysql_tbl_xnghat_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_o2j4r5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lto5nn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lto5nn`
    WHERE mysql_tbl_lto5nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_l40bhc_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l40bhc`
    WHERE mysql_tbl_l40bhc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gu62o_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3gu62o`
    WHERE mysql_tbl_3gu62o_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_5ed9n7`
    WHERE mysql_tbl_5ed9n7_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_5ed9n7_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u536fc_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u536fc`
    WHERE mysql_tbl_u536fc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6kohpa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nnw4mj_PRICE, 0), COALESCE(mysql_tbl_nnw4mj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nnw4mj`
    WHERE mysql_tbl_nnw4mj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nnw4mj_STOCK_QUANTITY * mysql_tbl_nnw4mj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nnw4mj` P
    WHERE mysql_tbl_nnw4mj_CATEGORY_ID = (SELECT mysql_tbl_nnw4mj_CATEGORY_ID FROM `mysql_tbl_nnw4mj` WHERE mysql_tbl_nnw4mj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zqakvd_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_zqakvd`
    WHERE mysql_tbl_zqakvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_zqakvd`
    WHERE mysql_tbl_zqakvd_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_d7ya0b_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_d7ya0b` O
    JOIN `mysql_tbl_zqakvd` C ON mysql_tbl_d7ya0b_CUSTOMER_ID = mysql_tbl_zqakvd_CUSTOMER_ID
    WHERE mysql_tbl_zqakvd_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_d7ya0b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d7ya0b`
    WHERE mysql_tbl_d7ya0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_njh6ni_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_njh6ni`
    WHERE mysql_tbl_njh6ni_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gpb21m_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_gpb21m`
    WHERE mysql_tbl_gpb21m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);