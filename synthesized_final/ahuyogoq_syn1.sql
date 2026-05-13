/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqv1yj` (
    `mysql_tbl_qqv1yj_campaign_id` INT,
    `mysql_tbl_qqv1yj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqv1yj` (`mysql_tbl_qqv1yj_campaign_id`, `mysql_tbl_qqv1yj_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s53cba` (
    `mysql_tbl_s53cba_order_id` INT,
    `mysql_tbl_s53cba_customer_id` INT,
    `mysql_tbl_s53cba_order_status` VARCHAR(50),
    `mysql_tbl_s53cba_total_amount` DECIMAL(10,2),
    `mysql_tbl_s53cba_order_date` DATE
);

INSERT INTO `mysql_tbl_s53cba` (`mysql_tbl_s53cba_order_id`, `mysql_tbl_s53cba_customer_id`, `mysql_tbl_s53cba_order_status`, `mysql_tbl_s53cba_total_amount`, `mysql_tbl_s53cba_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vemc9a` (
    `mysql_tbl_vemc9a_product_id` INT,
    `mysql_tbl_vemc9a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vemc9a` (`mysql_tbl_vemc9a_product_id`, `mysql_tbl_vemc9a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c99cyz` (
    `mysql_tbl_c99cyz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c99cyz` (`mysql_tbl_c99cyz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs04nt` (
    `mysql_tbl_cs04nt_supplier_id` INT,
    `mysql_tbl_cs04nt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cs04nt` (`mysql_tbl_cs04nt_supplier_id`, `mysql_tbl_cs04nt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ufohg` (
    `mysql_tbl_2ufohg_order_id` INT,
    `mysql_tbl_2ufohg_customer_id` INT,
    `mysql_tbl_2ufohg_order_date` DATE,
    `mysql_tbl_2ufohg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ufohg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjxzfu` (
    `mysql_tbl_mjxzfu_refund_id` INT,
    `mysql_tbl_mjxzfu_order_id` INT,
    `mysql_tbl_mjxzfu_refund_amount` DECIMAL(10,2),
    `mysql_tbl_mjxzfu_refund_date` DATE,
    `mysql_tbl_mjxzfu_reason` INT
);

INSERT INTO `mysql_tbl_2ufohg` (`mysql_tbl_2ufohg_order_id`, `mysql_tbl_2ufohg_customer_id`, `mysql_tbl_2ufohg_order_date`, `mysql_tbl_2ufohg_total_amount`, `mysql_tbl_2ufohg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mjxzfu` (`mysql_tbl_mjxzfu_refund_id`, `mysql_tbl_mjxzfu_order_id`, `mysql_tbl_mjxzfu_refund_amount`, `mysql_tbl_mjxzfu_refund_date`, `mysql_tbl_mjxzfu_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t07myl` (
    `mysql_tbl_t07myl_shipment_id` INT,
    `mysql_tbl_t07myl_carrier_id` INT,
    `mysql_tbl_t07myl_origin_zip` INT,
    `mysql_tbl_t07myl_dest_zip` INT,
    `mysql_tbl_t07myl_weight_lbs` INT,
    `mysql_tbl_t07myl_distance_miles` INT,
    `mysql_tbl_t07myl_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypj1fs` (
    `mysql_tbl_ypj1fs_carrier_id` INT,
    `mysql_tbl_ypj1fs_name` VARCHAR(50),
    `mysql_tbl_ypj1fs_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ypj1fs_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_t07myl` (`mysql_tbl_t07myl_shipment_id`, `mysql_tbl_t07myl_carrier_id`, `mysql_tbl_t07myl_origin_zip`, `mysql_tbl_t07myl_dest_zip`, `mysql_tbl_t07myl_weight_lbs`, `mysql_tbl_t07myl_distance_miles`, `mysql_tbl_t07myl_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ypj1fs` (`mysql_tbl_ypj1fs_carrier_id`, `mysql_tbl_ypj1fs_name`, `mysql_tbl_ypj1fs_reliability_rating`, `mysql_tbl_ypj1fs_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7203qn` (
    `mysql_tbl_7203qn_campaign_id` INT,
    `mysql_tbl_7203qn_channel_type` VARCHAR(50),
    `mysql_tbl_7203qn_target_impressions` INT,
    `mysql_tbl_7203qn_actual_impressions` INT,
    `mysql_tbl_7203qn_cost_usd` DECIMAL(10,2),
    `mysql_tbl_7203qn_revenue_usd` INT
);

INSERT INTO `mysql_tbl_7203qn` (`mysql_tbl_7203qn_campaign_id`, `mysql_tbl_7203qn_channel_type`, `mysql_tbl_7203qn_target_impressions`, `mysql_tbl_7203qn_actual_impressions`, `mysql_tbl_7203qn_cost_usd`, `mysql_tbl_7203qn_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5lip5` (
    `mysql_tbl_o5lip5_customer_id` INT,
    `mysql_tbl_o5lip5_order_date` DATE,
    `mysql_tbl_o5lip5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5lip5` (`mysql_tbl_o5lip5_customer_id`, `mysql_tbl_o5lip5_order_date`, `mysql_tbl_o5lip5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1iy4c` (
    `mysql_tbl_w1iy4c_emp_id` INT,
    `mysql_tbl_w1iy4c_department_id` INT,
    `mysql_tbl_w1iy4c_salary` INT,
    `mysql_tbl_w1iy4c_hire_date` DATE
);

INSERT INTO `mysql_tbl_w1iy4c` (`mysql_tbl_w1iy4c_emp_id`, `mysql_tbl_w1iy4c_department_id`, `mysql_tbl_w1iy4c_salary`, `mysql_tbl_w1iy4c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9r8hg` (
    `mysql_tbl_p9r8hg_product_id` INT,
    `mysql_tbl_p9r8hg_category_id` INT,
    `mysql_tbl_p9r8hg_price` DECIMAL(10,2),
    `mysql_tbl_p9r8hg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9cqxo` (
    `mysql_tbl_p9cqxo_order_id` INT,
    `mysql_tbl_p9cqxo_product_id` INT,
    `mysql_tbl_p9cqxo_quantity` INT
);

INSERT INTO `mysql_tbl_p9r8hg` (`mysql_tbl_p9r8hg_product_id`, `mysql_tbl_p9r8hg_category_id`, `mysql_tbl_p9r8hg_price`, `mysql_tbl_p9r8hg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p9cqxo` (`mysql_tbl_p9cqxo_order_id`, `mysql_tbl_p9cqxo_product_id`, `mysql_tbl_p9cqxo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szgo8y` (
    `mysql_tbl_szgo8y_product_id` INT,
    `mysql_tbl_szgo8y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szgo8y` (`mysql_tbl_szgo8y_product_id`, `mysql_tbl_szgo8y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjvl1c` (
    `mysql_tbl_cjvl1c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjvl1c` (`mysql_tbl_cjvl1c_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddronq` (
    `mysql_tbl_ddronq_department_id` INT,
    `mysql_tbl_ddronq_salary` INT
);

INSERT INTO `mysql_tbl_ddronq` (`mysql_tbl_ddronq_department_id`, `mysql_tbl_ddronq_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vemc9a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vemc9a`
    WHERE mysql_tbl_vemc9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ddronq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ddronq`
    WHERE mysql_tbl_ddronq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_w1iy4c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_w1iy4c`
    WHERE mysql_tbl_w1iy4c_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o5lip5_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o5lip5`
    WHERE mysql_tbl_o5lip5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c99cyz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c99cyz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cs04nt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cs04nt`
    WHERE mysql_tbl_cs04nt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_s53cba`
    WHERE mysql_tbl_s53cba_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s53cba_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_s53cba`
    WHERE mysql_tbl_s53cba_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s53cba_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_s53cba`
    WHERE mysql_tbl_s53cba_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s53cba_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t07myl_WEIGHT_LBS, 100), COALESCE(mysql_tbl_t07myl_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_t07myl`
    WHERE mysql_tbl_t07myl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ypj1fs_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_t07myl` FS
    JOIN `mysql_tbl_ypj1fs` C ON mysql_tbl_t07myl_CARRIER_ID = mysql_tbl_ypj1fs_CARRIER_ID
    WHERE mysql_tbl_t07myl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ufohg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2ufohg`
    WHERE mysql_tbl_2ufohg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mjxzfu_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mjxzfu`
    WHERE mysql_tbl_mjxzfu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7203qn_COST_USD, 0), COALESCE(mysql_tbl_7203qn_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_7203qn`
    WHERE mysql_tbl_7203qn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjvl1c_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_cjvl1c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_szgo8y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_szgo8y`
    WHERE mysql_tbl_szgo8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9r8hg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_p9r8hg`
    WHERE mysql_tbl_p9r8hg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p9cqxo_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_p9cqxo`
    WHERE mysql_tbl_p9cqxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_RESULT));
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
    
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qqv1yj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qqv1yj`
    WHERE mysql_tbl_qqv1yj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);