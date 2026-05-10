/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27n45c` (
    `mysql_tbl_27n45c_supplier_id` INT,
    `mysql_tbl_27n45c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_27n45c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_27n45c` (`mysql_tbl_27n45c_supplier_id`, `mysql_tbl_27n45c_supplier_rating`, `mysql_tbl_27n45c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u01pfu` (
    `mysql_tbl_u01pfu_product_id` INT,
    `mysql_tbl_u01pfu_category_id` INT,
    `mysql_tbl_u01pfu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u01pfu` (`mysql_tbl_u01pfu_product_id`, `mysql_tbl_u01pfu_category_id`, `mysql_tbl_u01pfu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4a3l1` (
    `mysql_tbl_v4a3l1_booking_id` INT,
    `mysql_tbl_v4a3l1_customer_id` INT,
    `mysql_tbl_v4a3l1_provider_id` INT,
    `mysql_tbl_v4a3l1_service_type` VARCHAR(50),
    `mysql_tbl_v4a3l1_scheduled_date` DATE,
    `mysql_tbl_v4a3l1_duration_hours` INT,
    `mysql_tbl_v4a3l1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4qmmk` (
    `mysql_tbl_z4qmmk_provider_id` INT,
    `mysql_tbl_z4qmmk_rating` DECIMAL(3,1),
    `mysql_tbl_z4qmmk_years_experience` INT,
    `mysql_tbl_z4qmmk_is_available` INT
);

INSERT INTO `mysql_tbl_v4a3l1` (`mysql_tbl_v4a3l1_booking_id`, `mysql_tbl_v4a3l1_customer_id`, `mysql_tbl_v4a3l1_provider_id`, `mysql_tbl_v4a3l1_service_type`, `mysql_tbl_v4a3l1_scheduled_date`, `mysql_tbl_v4a3l1_duration_hours`, `mysql_tbl_v4a3l1_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z4qmmk` (`mysql_tbl_z4qmmk_provider_id`, `mysql_tbl_z4qmmk_rating`, `mysql_tbl_z4qmmk_years_experience`, `mysql_tbl_z4qmmk_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80jkua` (
    `mysql_tbl_80jkua_product_id` INT,
    `mysql_tbl_80jkua_category_id` INT,
    `mysql_tbl_80jkua_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8wzte` (
    `mysql_tbl_e8wzte_category_id` INT,
    `mysql_tbl_e8wzte_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80jkua` (`mysql_tbl_80jkua_product_id`, `mysql_tbl_80jkua_category_id`, `mysql_tbl_80jkua_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e8wzte` (`mysql_tbl_e8wzte_category_id`, `mysql_tbl_e8wzte_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz3iiv` (
    `mysql_tbl_rz3iiv_product_id` INT,
    `mysql_tbl_rz3iiv_category_id` INT
);

INSERT INTO `mysql_tbl_rz3iiv` (`mysql_tbl_rz3iiv_product_id`, `mysql_tbl_rz3iiv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxutwf` (
    `mysql_tbl_cxutwf_customer_id` INT,
    `mysql_tbl_cxutwf_plan_type` VARCHAR(50),
    `mysql_tbl_cxutwf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cxutwf_start_date` DATE,
    `mysql_tbl_cxutwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdaffq` (
    `mysql_tbl_sdaffq_customer_id` INT,
    `mysql_tbl_sdaffq_tier_level` INT
);

INSERT INTO `mysql_tbl_cxutwf` (`mysql_tbl_cxutwf_customer_id`, `mysql_tbl_cxutwf_plan_type`, `mysql_tbl_cxutwf_monthly_cost`, `mysql_tbl_cxutwf_start_date`, `mysql_tbl_cxutwf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sdaffq` (`mysql_tbl_sdaffq_customer_id`, `mysql_tbl_sdaffq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9kcm6` (
    `mysql_tbl_n9kcm6_category_id` INT,
    `mysql_tbl_n9kcm6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n9kcm6` (`mysql_tbl_n9kcm6_category_id`, `mysql_tbl_n9kcm6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkij5y` (mysql_tbl_tkij5y_id INT, user_mysql_tbl_tkij5y_id INT, mysql_tbl_tkij5y_plan VARCHAR(50), mysql_tbl_tkij5y_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m67cm1` (
    `mysql_tbl_m67cm1_customer_id` INT,
    `mysql_tbl_m67cm1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m67cm1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m67cm1` (`mysql_tbl_m67cm1_customer_id`, `mysql_tbl_m67cm1_monthly_cost`, `mysql_tbl_m67cm1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aklopv` (
    `mysql_tbl_aklopv_emp_id` INT,
    `mysql_tbl_aklopv_hire_date` DATE
);

INSERT INTO `mysql_tbl_aklopv` (`mysql_tbl_aklopv_emp_id`, `mysql_tbl_aklopv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn9ad2` (
    `mysql_tbl_sn9ad2_order_id` INT,
    `mysql_tbl_sn9ad2_customer_id` INT,
    `mysql_tbl_sn9ad2_order_date` DATE,
    `mysql_tbl_sn9ad2_total_amount` DECIMAL(10,2),
    `mysql_tbl_sn9ad2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezhp66` (
    `mysql_tbl_ezhp66_refund_id` INT,
    `mysql_tbl_ezhp66_order_id` INT,
    `mysql_tbl_ezhp66_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn9ad2` (`mysql_tbl_sn9ad2_order_id`, `mysql_tbl_sn9ad2_customer_id`, `mysql_tbl_sn9ad2_order_date`, `mysql_tbl_sn9ad2_total_amount`, `mysql_tbl_sn9ad2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ezhp66` (`mysql_tbl_ezhp66_refund_id`, `mysql_tbl_ezhp66_order_id`, `mysql_tbl_ezhp66_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hntx5i` (
    `mysql_tbl_hntx5i_customer_id` INT,
    `mysql_tbl_hntx5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hntx5i` (`mysql_tbl_hntx5i_customer_id`, `mysql_tbl_hntx5i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_549ngt` (
    `mysql_tbl_549ngt_order_id` INT,
    `mysql_tbl_549ngt_customer_id` INT,
    `mysql_tbl_549ngt_order_date` DATE,
    `mysql_tbl_549ngt_total_amount` DECIMAL(10,2),
    `mysql_tbl_549ngt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spd3b9` (
    `mysql_tbl_spd3b9_refund_id` INT,
    `mysql_tbl_spd3b9_order_id` INT,
    `mysql_tbl_spd3b9_refund_amount` DECIMAL(10,2),
    `mysql_tbl_spd3b9_refund_date` DATE,
    `mysql_tbl_spd3b9_reason` INT
);

INSERT INTO `mysql_tbl_549ngt` (`mysql_tbl_549ngt_order_id`, `mysql_tbl_549ngt_customer_id`, `mysql_tbl_549ngt_order_date`, `mysql_tbl_549ngt_total_amount`, `mysql_tbl_549ngt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_spd3b9` (`mysql_tbl_spd3b9_refund_id`, `mysql_tbl_spd3b9_order_id`, `mysql_tbl_spd3b9_refund_amount`, `mysql_tbl_spd3b9_refund_date`, `mysql_tbl_spd3b9_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae7kf5` (
    `mysql_tbl_ae7kf5_budget` INT
);

INSERT INTO `mysql_tbl_ae7kf5` (`mysql_tbl_ae7kf5_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae7kf5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ae7kf5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_m67cm1_MONTHLY_COST, 0), mysql_tbl_m67cm1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_m67cm1`
    WHERE mysql_tbl_m67cm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_osv2cl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_osv2cl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_osv2cl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27n45c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_27n45c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_27n45c`
    WHERE mysql_tbl_27n45c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u01pfu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u01pfu`
    WHERE mysql_tbl_u01pfu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u01pfu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_u01pfu`
    WHERE mysql_tbl_u01pfu_CATEGORY_ID = (SELECT mysql_tbl_u01pfu_CATEGORY_ID FROM `mysql_tbl_u01pfu` WHERE mysql_tbl_u01pfu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aklopv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_aklopv`
    WHERE mysql_tbl_aklopv_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_tkij5y_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_tkij5y_PLAN, mysql_tbl_tkij5y_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_tkij5y` WHERE mysql_tbl_tkij5y_USER_ID = mysql_tbl_tkij5y_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_tkij5y_PLAN';
    END IF;
    UPDATE `mysql_tbl_tkij5y` SET mysql_tbl_tkij5y_PLAN = NEW_PLAN WHERE mysql_tbl_tkij5y_USER_ID = mysql_tbl_tkij5y_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80jkua_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_80jkua`
    WHERE mysql_tbl_80jkua_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_80jkua_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_80jkua`
    WHERE mysql_tbl_80jkua_CATEGORY_ID = (SELECT mysql_tbl_80jkua_CATEGORY_ID FROM `mysql_tbl_80jkua` WHERE mysql_tbl_80jkua_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_rz3iiv`
    WHERE mysql_tbl_rz3iiv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rz3iiv`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_1vpzs2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezhp66_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ezhp66`
    WHERE mysql_tbl_ezhp66_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hntx5i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hntx5i`
    WHERE mysql_tbl_hntx5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_549ngt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_549ngt`
    WHERE mysql_tbl_549ngt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spd3b9_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_spd3b9`
    WHERE mysql_tbl_spd3b9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cxutwf_PLAN_TYPE, COALESCE(mysql_tbl_cxutwf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cxutwf`
    WHERE mysql_tbl_cxutwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sdaffq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sdaffq`
    WHERE mysql_tbl_sdaffq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC1_abekbp();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n9kcm6`
    WHERE mysql_tbl_n9kcm6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n9kcm6_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);