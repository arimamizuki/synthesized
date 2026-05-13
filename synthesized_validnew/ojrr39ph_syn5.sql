/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9is192` (
    `mysql_tbl_9is192_emp_id` INT,
    `mysql_tbl_9is192_hire_date` DATE
);

INSERT INTO `mysql_tbl_9is192` (`mysql_tbl_9is192_emp_id`, `mysql_tbl_9is192_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdrv0c` (
    `mysql_tbl_jdrv0c_campaign_id` INT,
    `mysql_tbl_jdrv0c_channel` INT,
    `mysql_tbl_jdrv0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5svap` (
    `mysql_tbl_e5svap_conversion_id` INT,
    `mysql_tbl_e5svap_campaign_id` INT,
    `mysql_tbl_e5svap_conversion_value` INT
);

INSERT INTO `mysql_tbl_jdrv0c` (`mysql_tbl_jdrv0c_campaign_id`, `mysql_tbl_jdrv0c_channel`, `mysql_tbl_jdrv0c_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_e5svap` (`mysql_tbl_e5svap_conversion_id`, `mysql_tbl_e5svap_campaign_id`, `mysql_tbl_e5svap_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsoo97` (
    `mysql_tbl_gsoo97_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gsoo97` (`mysql_tbl_gsoo97_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goxtjh` (
    `mysql_tbl_goxtjh_customer_id` INT,
    `mysql_tbl_goxtjh_status` VARCHAR(50),
    `mysql_tbl_goxtjh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_goxtjh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_goxtjh` (`mysql_tbl_goxtjh_customer_id`, `mysql_tbl_goxtjh_status`, `mysql_tbl_goxtjh_monthly_cost`, `mysql_tbl_goxtjh_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbq77n` (
    `mysql_tbl_nbq77n_campaign_id` INT,
    `mysql_tbl_nbq77n_channel` INT,
    `mysql_tbl_nbq77n_budget` INT,
    `mysql_tbl_nbq77n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xziqfg` (
    `mysql_tbl_xziqfg_conversion_id` INT,
    `mysql_tbl_xziqfg_campaign_id` INT,
    `mysql_tbl_xziqfg_conversion_value` INT
);

INSERT INTO `mysql_tbl_nbq77n` (`mysql_tbl_nbq77n_campaign_id`, `mysql_tbl_nbq77n_channel`, `mysql_tbl_nbq77n_budget`, `mysql_tbl_nbq77n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xziqfg` (`mysql_tbl_xziqfg_conversion_id`, `mysql_tbl_xziqfg_campaign_id`, `mysql_tbl_xziqfg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0vatn` (
    `mysql_tbl_d0vatn_order_id` INT,
    `mysql_tbl_d0vatn_customer_id` INT,
    `mysql_tbl_d0vatn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0vatn` (`mysql_tbl_d0vatn_order_id`, `mysql_tbl_d0vatn_customer_id`, `mysql_tbl_d0vatn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mct9gt` (
    mysql_tbl_mct9gt_rental_id INT,
    mysql_tbl_mct9gt_inventory_id INT,
    mysql_tbl_mct9gt_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2lnxn` (
    mysql_tbl_w2lnxn_inventory_id INT
);

INSERT INTO `mysql_tbl_mct9gt` (`mysql_tbl_mct9gt_rental_id`, `mysql_tbl_mct9gt_inventory_id`, `mysql_tbl_mct9gt_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_w2lnxn` (`mysql_tbl_w2lnxn_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq4pyg` (
    `mysql_tbl_iq4pyg_investment_id` INT,
    `mysql_tbl_iq4pyg_customer_id` INT,
    `mysql_tbl_iq4pyg_portfolio_id` INT,
    `mysql_tbl_iq4pyg_investment_type` VARCHAR(50),
    `mysql_tbl_iq4pyg_current_value` INT,
    `mysql_tbl_iq4pyg_initial_investment` INT,
    `mysql_tbl_iq4pyg_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq4td4` (
    `mysql_tbl_pq4td4_portfolio_id` INT,
    `mysql_tbl_pq4td4_manager_id` INT,
    `mysql_tbl_pq4td4_total_value` DECIMAL(10,2),
    `mysql_tbl_pq4td4_performance_score` INT
);

INSERT INTO `mysql_tbl_iq4pyg` (`mysql_tbl_iq4pyg_investment_id`, `mysql_tbl_iq4pyg_customer_id`, `mysql_tbl_iq4pyg_portfolio_id`, `mysql_tbl_iq4pyg_investment_type`, `mysql_tbl_iq4pyg_current_value`, `mysql_tbl_iq4pyg_initial_investment`, `mysql_tbl_iq4pyg_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_pq4td4` (`mysql_tbl_pq4td4_portfolio_id`, `mysql_tbl_pq4td4_manager_id`, `mysql_tbl_pq4td4_total_value`, `mysql_tbl_pq4td4_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzogjj` (
    `mysql_tbl_lzogjj_supplier_id` INT,
    `mysql_tbl_lzogjj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lzogjj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lzogjj` (`mysql_tbl_lzogjj_supplier_id`, `mysql_tbl_lzogjj_supplier_rating`, `mysql_tbl_lzogjj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejh0n8` (
    `mysql_tbl_ejh0n8_order_id` INT,
    `mysql_tbl_ejh0n8_customer_id` INT,
    `mysql_tbl_ejh0n8_store_id` INT,
    `mysql_tbl_ejh0n8_order_date` DATE,
    `mysql_tbl_ejh0n8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejh0n8_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz5lwp` (
    `mysql_tbl_nz5lwp_store_id` INT,
    `mysql_tbl_nz5lwp_name` VARCHAR(50),
    `mysql_tbl_nz5lwp_region` INT,
    `mysql_tbl_nz5lwp_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ejh0n8` (`mysql_tbl_ejh0n8_order_id`, `mysql_tbl_ejh0n8_customer_id`, `mysql_tbl_ejh0n8_store_id`, `mysql_tbl_ejh0n8_order_date`, `mysql_tbl_ejh0n8_total_amount`, `mysql_tbl_ejh0n8_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_nz5lwp` (`mysql_tbl_nz5lwp_store_id`, `mysql_tbl_nz5lwp_name`, `mysql_tbl_nz5lwp_region`, `mysql_tbl_nz5lwp_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yf89e` (
    `mysql_tbl_5yf89e_supplier_id` INT,
    `mysql_tbl_5yf89e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5yf89e` (`mysql_tbl_5yf89e_supplier_id`, `mysql_tbl_5yf89e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loi8k3` (
    `mysql_tbl_loi8k3_order_id` INT,
    `mysql_tbl_loi8k3_customer_id` INT,
    `mysql_tbl_loi8k3_order_date` DATE,
    `mysql_tbl_loi8k3_total_amount` DECIMAL(10,2),
    `mysql_tbl_loi8k3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jldc0` (
    `mysql_tbl_3jldc0_refund_id` INT,
    `mysql_tbl_3jldc0_order_id` INT,
    `mysql_tbl_3jldc0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loi8k3` (`mysql_tbl_loi8k3_order_id`, `mysql_tbl_loi8k3_customer_id`, `mysql_tbl_loi8k3_order_date`, `mysql_tbl_loi8k3_total_amount`, `mysql_tbl_loi8k3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3jldc0` (`mysql_tbl_3jldc0_refund_id`, `mysql_tbl_3jldc0_order_id`, `mysql_tbl_3jldc0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s3mnt` (
    `mysql_tbl_0s3mnt_product_id` INT,
    `mysql_tbl_0s3mnt_price` DECIMAL(10,2),
    `mysql_tbl_0s3mnt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0s3mnt` (`mysql_tbl_0s3mnt_product_id`, `mysql_tbl_0s3mnt_price`, `mysql_tbl_0s3mnt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sph4e0` (
    `mysql_tbl_sph4e0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sph4e0` (`mysql_tbl_sph4e0_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tshmwx` (
    `mysql_tbl_tshmwx_customer_id` INT,
    `mysql_tbl_tshmwx_registration_date` DATE,
    `mysql_tbl_tshmwx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acl8tw` (
    `mysql_tbl_acl8tw_order_id` INT,
    `mysql_tbl_acl8tw_customer_id` INT,
    `mysql_tbl_acl8tw_order_date` DATE,
    `mysql_tbl_acl8tw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tshmwx` (`mysql_tbl_tshmwx_customer_id`, `mysql_tbl_tshmwx_registration_date`, `mysql_tbl_tshmwx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_acl8tw` (`mysql_tbl_acl8tw_order_id`, `mysql_tbl_acl8tw_customer_id`, `mysql_tbl_acl8tw_order_date`, `mysql_tbl_acl8tw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nbq77n_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_nbq77n` C
    LEFT JOIN `mysql_tbl_xziqfg` CV ON mysql_tbl_nbq77n_CAMPAIGN_ID = mysql_tbl_xziqfg_CAMPAIGN_ID
    WHERE mysql_tbl_nbq77n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nbq77n_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_goxtjh_STATUS, COALESCE(mysql_tbl_goxtjh_MONTHLY_COST, 0), mysql_tbl_goxtjh_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_goxtjh`
    WHERE mysql_tbl_goxtjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jdrv0c_CHANNEL, COALESCE(SUM(mysql_tbl_e5svap_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_jdrv0c` C
    LEFT JOIN `mysql_tbl_e5svap` CV ON mysql_tbl_jdrv0c_CAMPAIGN_ID = mysql_tbl_e5svap_CAMPAIGN_ID
    WHERE mysql_tbl_jdrv0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jdrv0c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9is192_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9is192`
    WHERE mysql_tbl_9is192_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d0vatn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_d0vatn`
    WHERE mysql_tbl_d0vatn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iq4pyg_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_iq4pyg_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_iq4pyg`
    WHERE mysql_tbl_iq4pyg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iq4pyg_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_iq4pyg`
    WHERE mysql_tbl_iq4pyg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3jldc0`
    WHERE mysql_tbl_3jldc0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_loi8k3_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_loi8k3`
    WHERE mysql_tbl_loi8k3_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
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

    SELECT mysql_tbl_nz5lwp_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ejh0n8` O
    JOIN `mysql_tbl_nz5lwp` S ON mysql_tbl_ejh0n8_STORE_ID = mysql_tbl_nz5lwp_STORE_ID
    WHERE mysql_tbl_ejh0n8_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s3mnt_PRICE, 0), COALESCE(mysql_tbl_0s3mnt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0s3mnt`
    WHERE mysql_tbl_0s3mnt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5yf89e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5yf89e`
    WHERE mysql_tbl_5yf89e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_mct9gt`
    WHERE mysql_tbl_mct9gt_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_mct9gt_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_w2lnxn` LEFT JOIN `mysql_tbl_mct9gt` USING(mysql_tbl_w2lnxn_INVENTORY_ID)
    WHERE mysql_tbl_w2lnxn.mysql_tbl_w2lnxn_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_mct9gt.mysql_tbl_mct9gt_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + 0)) + 0)) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sph4e0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sph4e0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_acl8tw_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_acl8tw`
    WHERE mysql_tbl_acl8tw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzogjj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lzogjj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lzogjj`
    WHERE mysql_tbl_lzogjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
        SET V_REVERSED = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (-V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gsoo97_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gsoo97`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);