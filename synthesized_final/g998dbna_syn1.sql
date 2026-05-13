/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7guv7` (
    `mysql_tbl_n7guv7_customer_id` INT,
    `mysql_tbl_n7guv7_plan_type` VARCHAR(50),
    `mysql_tbl_n7guv7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n7guv7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcko20` (
    `mysql_tbl_xcko20_customer_id` INT,
    `mysql_tbl_xcko20_tier_level` INT
);

INSERT INTO `mysql_tbl_n7guv7` (`mysql_tbl_n7guv7_customer_id`, `mysql_tbl_n7guv7_plan_type`, `mysql_tbl_n7guv7_monthly_cost`, `mysql_tbl_n7guv7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xcko20` (`mysql_tbl_xcko20_customer_id`, `mysql_tbl_xcko20_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s58t8y` (
    `mysql_tbl_s58t8y_customer_id` INT,
    `mysql_tbl_s58t8y_start_date` DATE
);

INSERT INTO `mysql_tbl_s58t8y` (`mysql_tbl_s58t8y_customer_id`, `mysql_tbl_s58t8y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9fpvw` (
    `mysql_tbl_l9fpvw_product_id` INT,
    `mysql_tbl_l9fpvw_category_id` INT,
    `mysql_tbl_l9fpvw_price` DECIMAL(10,2),
    `mysql_tbl_l9fpvw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6f8ja` (
    `mysql_tbl_v6f8ja_category_id` INT,
    `mysql_tbl_v6f8ja_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9fpvw` (`mysql_tbl_l9fpvw_product_id`, `mysql_tbl_l9fpvw_category_id`, `mysql_tbl_l9fpvw_price`, `mysql_tbl_l9fpvw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v6f8ja` (`mysql_tbl_v6f8ja_category_id`, `mysql_tbl_v6f8ja_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5nu5a` (
    `mysql_tbl_d5nu5a_customer_id` INT,
    `mysql_tbl_d5nu5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5nu5a` (`mysql_tbl_d5nu5a_customer_id`, `mysql_tbl_d5nu5a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t7kb5` (
    `mysql_tbl_5t7kb5_emp_id` INT,
    `mysql_tbl_5t7kb5_department_id` INT,
    `mysql_tbl_5t7kb5_salary` INT
);

INSERT INTO `mysql_tbl_5t7kb5` (`mysql_tbl_5t7kb5_emp_id`, `mysql_tbl_5t7kb5_department_id`, `mysql_tbl_5t7kb5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1192z` (
    `mysql_tbl_k1192z_customer_id` INT,
    `mysql_tbl_k1192z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1192z` (`mysql_tbl_k1192z_customer_id`, `mysql_tbl_k1192z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icxmfw` (
    `mysql_tbl_icxmfw_customer_id` INT,
    `mysql_tbl_icxmfw_plan_type` VARCHAR(50),
    `mysql_tbl_icxmfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icxmfw` (`mysql_tbl_icxmfw_customer_id`, `mysql_tbl_icxmfw_plan_type`, `mysql_tbl_icxmfw_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qftwu3` (
    `mysql_tbl_qftwu3_campaign_id` INT,
    `mysql_tbl_qftwu3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qftwu3` (`mysql_tbl_qftwu3_campaign_id`, `mysql_tbl_qftwu3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krktha` (
    `mysql_tbl_krktha_customer_id` INT,
    `mysql_tbl_krktha_registration_date` DATE
);

INSERT INTO `mysql_tbl_krktha` (`mysql_tbl_krktha_customer_id`, `mysql_tbl_krktha_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xfx5i` (
    `mysql_tbl_9xfx5i_campaign_id` INT,
    `mysql_tbl_9xfx5i_budget` INT,
    `mysql_tbl_9xfx5i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3rflq` (
    `mysql_tbl_t3rflq_conversion_id` INT,
    `mysql_tbl_t3rflq_campaign_id` INT,
    `mysql_tbl_t3rflq_conversion_value` INT
);

INSERT INTO `mysql_tbl_9xfx5i` (`mysql_tbl_9xfx5i_campaign_id`, `mysql_tbl_9xfx5i_budget`, `mysql_tbl_9xfx5i_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t3rflq` (`mysql_tbl_t3rflq_conversion_id`, `mysql_tbl_t3rflq_campaign_id`, `mysql_tbl_t3rflq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6tahi` (
    `mysql_tbl_l6tahi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6tahi` (`mysql_tbl_l6tahi_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1esfo9` (
    `mysql_tbl_1esfo9_customer_id` INT,
    `mysql_tbl_1esfo9_registration_date` DATE
);

INSERT INTO `mysql_tbl_1esfo9` (`mysql_tbl_1esfo9_customer_id`, `mysql_tbl_1esfo9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnnzfl` (
    `mysql_tbl_gnnzfl_invoice_id` INT,
    `mysql_tbl_gnnzfl_customer_id` INT,
    `mysql_tbl_gnnzfl_amount` DECIMAL(10,2),
    `mysql_tbl_gnnzfl_due_date` DATE,
    `mysql_tbl_gnnzfl_paid_date` INT,
    `mysql_tbl_gnnzfl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnnzfl` (`mysql_tbl_gnnzfl_invoice_id`, `mysql_tbl_gnnzfl_customer_id`, `mysql_tbl_gnnzfl_amount`, `mysql_tbl_gnnzfl_due_date`, `mysql_tbl_gnnzfl_paid_date`, `mysql_tbl_gnnzfl_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t9txm` (
    `mysql_tbl_4t9txm_campaign_id` INT,
    `mysql_tbl_4t9txm_start_date` DATE,
    `mysql_tbl_4t9txm_end_date` DATE
);

INSERT INTO `mysql_tbl_4t9txm` (`mysql_tbl_4t9txm_campaign_id`, `mysql_tbl_4t9txm_start_date`, `mysql_tbl_4t9txm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2h49w` (
    `mysql_tbl_g2h49w_customer_id` INT,
    `mysql_tbl_g2h49w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2h49w` (`mysql_tbl_g2h49w_customer_id`, `mysql_tbl_g2h49w_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d5nu5a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d5nu5a`
    WHERE mysql_tbl_d5nu5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_auti9e;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_auti9e ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5t7kb5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5t7kb5`
    WHERE mysql_tbl_5t7kb5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5t7kb5_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_5t7kb5`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g2h49w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g2h49w`
    WHERE mysql_tbl_g2h49w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9xfx5i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9xfx5i`
    WHERE mysql_tbl_9xfx5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t3rflq_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_t3rflq`
    WHERE mysql_tbl_t3rflq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1192z_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_k1192z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s58t8y_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_s58t8y`
    WHERE mysql_tbl_s58t8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qftwu3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qftwu3`
    WHERE mysql_tbl_qftwu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_krktha_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_krktha`
    WHERE mysql_tbl_krktha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_1esfo9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1esfo9`
    WHERE mysql_tbl_1esfo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4t9txm_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_4t9txm`
    WHERE mysql_tbl_4t9txm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_gnnzfl_AMOUNT, 0), mysql_tbl_gnnzfl_DUE_DATE, mysql_tbl_gnnzfl_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_gnnzfl`
    WHERE mysql_tbl_gnnzfl_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l6tahi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l6tahi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_icxmfw_PLAN_TYPE, mysql_tbl_icxmfw_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_icxmfw`
    WHERE mysql_tbl_icxmfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mnwti6`
    WHERE mysql_tbl_icxmfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_l9fpvw_PRICE), 0), MIN(mysql_tbl_l9fpvw_PRICE), MAX(mysql_tbl_l9fpvw_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_l9fpvw`
    WHERE mysql_tbl_l9fpvw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7guv7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n7guv7`
    WHERE mysql_tbl_n7guv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mnwti6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_auti9e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_auti9e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();