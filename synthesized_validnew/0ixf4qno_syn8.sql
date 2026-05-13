/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5o5ulj` (
    `mysql_tbl_5o5ulj_product_id` INT,
    `mysql_tbl_5o5ulj_supplier_id` INT,
    `mysql_tbl_5o5ulj_price` DECIMAL(10,2),
    `mysql_tbl_5o5ulj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx5bx2` (
    `mysql_tbl_vx5bx2_supplier_id` INT,
    `mysql_tbl_vx5bx2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5o5ulj` (`mysql_tbl_5o5ulj_product_id`, `mysql_tbl_5o5ulj_supplier_id`, `mysql_tbl_5o5ulj_price`, `mysql_tbl_5o5ulj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vx5bx2` (`mysql_tbl_vx5bx2_supplier_id`, `mysql_tbl_vx5bx2_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dxjit` (
    `mysql_tbl_4dxjit_supplier_id` INT
);

INSERT INTO `mysql_tbl_4dxjit` (`mysql_tbl_4dxjit_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_999rzx` (
    `mysql_tbl_999rzx_order_id` INT,
    `mysql_tbl_999rzx_customer_id` INT,
    `mysql_tbl_999rzx_order_date` DATE,
    `mysql_tbl_999rzx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6dbbs` (
    `mysql_tbl_h6dbbs_customer_id` INT,
    `mysql_tbl_h6dbbs_country` INT
);

INSERT INTO `mysql_tbl_999rzx` (`mysql_tbl_999rzx_order_id`, `mysql_tbl_999rzx_customer_id`, `mysql_tbl_999rzx_order_date`, `mysql_tbl_999rzx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h6dbbs` (`mysql_tbl_h6dbbs_customer_id`, `mysql_tbl_h6dbbs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oa4af` (
    `mysql_tbl_6oa4af_campaign_id` INT,
    `mysql_tbl_6oa4af_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6oa4af` (`mysql_tbl_6oa4af_campaign_id`, `mysql_tbl_6oa4af_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtiqeh` (
    `mysql_tbl_xtiqeh_product_id` INT,
    `mysql_tbl_xtiqeh_category_id` INT,
    `mysql_tbl_xtiqeh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ro6l0` (
    `mysql_tbl_3ro6l0_category_id` INT,
    `mysql_tbl_3ro6l0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtiqeh` (`mysql_tbl_xtiqeh_product_id`, `mysql_tbl_xtiqeh_category_id`, `mysql_tbl_xtiqeh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3ro6l0` (`mysql_tbl_3ro6l0_category_id`, `mysql_tbl_3ro6l0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxsfz3` (mysql_tbl_mxsfz3_id INT, mysql_tbl_mxsfz3_status VARCHAR(20), mysql_tbl_mxsfz3_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds8sca` (
    `mysql_tbl_ds8sca_project_id` INT,
    `mysql_tbl_ds8sca_team_lead_id` INT,
    `mysql_tbl_ds8sca_start_date` DATE,
    `mysql_tbl_ds8sca_deadline` INT,
    `mysql_tbl_ds8sca_budget` INT,
    `mysql_tbl_ds8sca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ds8sca` (`mysql_tbl_ds8sca_project_id`, `mysql_tbl_ds8sca_team_lead_id`, `mysql_tbl_ds8sca_start_date`, `mysql_tbl_ds8sca_deadline`, `mysql_tbl_ds8sca_budget`, `mysql_tbl_ds8sca_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuevmg` (
    `mysql_tbl_fuevmg_order_id` INT,
    `mysql_tbl_fuevmg_customer_id` INT,
    `mysql_tbl_fuevmg_store_id` INT,
    `mysql_tbl_fuevmg_order_date` DATE,
    `mysql_tbl_fuevmg_total_amount` DECIMAL(10,2),
    `mysql_tbl_fuevmg_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvjyaj` (
    `mysql_tbl_zvjyaj_store_id` INT,
    `mysql_tbl_zvjyaj_name` VARCHAR(50),
    `mysql_tbl_zvjyaj_region` INT,
    `mysql_tbl_zvjyaj_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_fuevmg` (`mysql_tbl_fuevmg_order_id`, `mysql_tbl_fuevmg_customer_id`, `mysql_tbl_fuevmg_store_id`, `mysql_tbl_fuevmg_order_date`, `mysql_tbl_fuevmg_total_amount`, `mysql_tbl_fuevmg_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_zvjyaj` (`mysql_tbl_zvjyaj_store_id`, `mysql_tbl_zvjyaj_name`, `mysql_tbl_zvjyaj_region`, `mysql_tbl_zvjyaj_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcenoq` (
    `mysql_tbl_bcenoq_emp_id` INT,
    `mysql_tbl_bcenoq_manager_id` INT
);

INSERT INTO `mysql_tbl_bcenoq` (`mysql_tbl_bcenoq_emp_id`, `mysql_tbl_bcenoq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp7tqt` (
    `mysql_tbl_vp7tqt_customer_id` INT,
    `mysql_tbl_vp7tqt_registration_date` DATE,
    `mysql_tbl_vp7tqt_tier_level` INT,
    `mysql_tbl_vp7tqt_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwp50v` (
    `mysql_tbl_xwp50v_order_id` INT,
    `mysql_tbl_xwp50v_customer_id` INT,
    `mysql_tbl_xwp50v_order_date` DATE,
    `mysql_tbl_xwp50v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfboik` (
    `mysql_tbl_sfboik_review_id` INT,
    `mysql_tbl_sfboik_customer_id` INT,
    `mysql_tbl_sfboik_product_id` INT,
    `mysql_tbl_sfboik_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vp7tqt` (`mysql_tbl_vp7tqt_customer_id`, `mysql_tbl_vp7tqt_registration_date`, `mysql_tbl_vp7tqt_tier_level`, `mysql_tbl_vp7tqt_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xwp50v` (`mysql_tbl_xwp50v_order_id`, `mysql_tbl_xwp50v_customer_id`, `mysql_tbl_xwp50v_order_date`, `mysql_tbl_xwp50v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sfboik` (`mysql_tbl_sfboik_review_id`, `mysql_tbl_sfboik_customer_id`, `mysql_tbl_sfboik_product_id`, `mysql_tbl_sfboik_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2lug1` (
    `mysql_tbl_y2lug1_campaign_id` INT,
    `mysql_tbl_y2lug1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2lug1` (`mysql_tbl_y2lug1_campaign_id`, `mysql_tbl_y2lug1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7spkhk` (
    `mysql_tbl_7spkhk_product_id` INT,
    `mysql_tbl_7spkhk_category_id` INT,
    `mysql_tbl_7spkhk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ezlmx` (
    `mysql_tbl_4ezlmx_category_id` INT,
    `mysql_tbl_4ezlmx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7spkhk` (`mysql_tbl_7spkhk_product_id`, `mysql_tbl_7spkhk_category_id`, `mysql_tbl_7spkhk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4ezlmx` (`mysql_tbl_4ezlmx_category_id`, `mysql_tbl_4ezlmx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouhu8k` (
    `mysql_tbl_ouhu8k_product_id` INT,
    `mysql_tbl_ouhu8k_category_id` INT,
    `mysql_tbl_ouhu8k_price` DECIMAL(10,2),
    `mysql_tbl_ouhu8k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av60ao` (
    `mysql_tbl_av60ao_order_id` INT,
    `mysql_tbl_av60ao_product_id` INT,
    `mysql_tbl_av60ao_quantity` INT
);

INSERT INTO `mysql_tbl_ouhu8k` (`mysql_tbl_ouhu8k_product_id`, `mysql_tbl_ouhu8k_category_id`, `mysql_tbl_ouhu8k_price`, `mysql_tbl_ouhu8k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_av60ao` (`mysql_tbl_av60ao_order_id`, `mysql_tbl_av60ao_product_id`, `mysql_tbl_av60ao_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7spkhk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7spkhk`
    WHERE mysql_tbl_7spkhk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7spkhk`
    WHERE mysql_tbl_7spkhk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vp7tqt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vp7tqt`
    WHERE mysql_tbl_vp7tqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xwp50v_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xwp50v`
    WHERE mysql_tbl_xwp50v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sfboik_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_sfboik`
    WHERE mysql_tbl_sfboik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y2lug1_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_y2lug1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_y2lug1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y2lug1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y2lug1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bcenoq_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_bcenoq`
    WHERE mysql_tbl_bcenoq_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_ds8sca_BUDGET, DATEDIFF(mysql_tbl_ds8sca_DEADLINE, CURDATE()), mysql_tbl_ds8sca_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ds8sca`
    WHERE mysql_tbl_ds8sca_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ds8sca_DEADLINE, mysql_tbl_ds8sca_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ds8sca`
    WHERE mysql_tbl_ds8sca_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xtiqeh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xtiqeh`
    WHERE mysql_tbl_xtiqeh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_av60ao_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_av60ao` OI
    WHERE mysql_tbl_av60ao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_av60ao_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_av60ao` OI
    JOIN `mysql_tbl_ouhu8k` P ON mysql_tbl_av60ao_PRODUCT_ID = mysql_tbl_ouhu8k_PRODUCT_ID
    WHERE mysql_tbl_ouhu8k_CATEGORY_ID = (SELECT mysql_tbl_ouhu8k_CATEGORY_ID FROM `mysql_tbl_ouhu8k` WHERE mysql_tbl_ouhu8k_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ldmcsf` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ldmcsf`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_zvjyaj_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_fuevmg` O
    JOIN `mysql_tbl_zvjyaj` S ON mysql_tbl_fuevmg_STORE_ID = mysql_tbl_zvjyaj_STORE_ID
    WHERE mysql_tbl_fuevmg_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6oa4af_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6oa4af`
    WHERE mysql_tbl_6oa4af_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_mxsfz3_STATUS, mysql_tbl_mxsfz3_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_mxsfz3` WHERE mysql_tbl_mxsfz3_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_mxsfz3` SET mysql_tbl_mxsfz3_STATUS = 'CANCELLED' WHERE mysql_tbl_mxsfz3_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_999rzx` O
    JOIN `mysql_tbl_h6dbbs` C ON mysql_tbl_999rzx_CUSTOMER_ID = mysql_tbl_h6dbbs_CUSTOMER_ID
    WHERE mysql_tbl_h6dbbs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h82348`
    WHERE mysql_tbl_4dxjit_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx5bx2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vx5bx2`
    WHERE mysql_tbl_vx5bx2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5o5ulj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5o5ulj`
    WHERE mysql_tbl_5o5ulj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);