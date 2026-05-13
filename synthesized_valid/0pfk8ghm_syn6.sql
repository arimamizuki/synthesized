/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2jkev` (
    `mysql_tbl_s2jkev_membership_id` INT,
    `mysql_tbl_s2jkev_member_id` INT,
    `mysql_tbl_s2jkev_plan_type` VARCHAR(50),
    `mysql_tbl_s2jkev_monthly_fee` INT,
    `mysql_tbl_s2jkev_start_date` DATE,
    `mysql_tbl_s2jkev_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fezopx` (
    `mysql_tbl_fezopx_session_id` INT,
    `mysql_tbl_fezopx_trainer_id` INT,
    `mysql_tbl_fezopx_member_id` INT,
    `mysql_tbl_fezopx_session_date` DATE,
    `mysql_tbl_fezopx_duration_minutes` INT,
    `mysql_tbl_fezopx_rate_per_session` INT
);

INSERT INTO `mysql_tbl_s2jkev` (`mysql_tbl_s2jkev_membership_id`, `mysql_tbl_s2jkev_member_id`, `mysql_tbl_s2jkev_plan_type`, `mysql_tbl_s2jkev_monthly_fee`, `mysql_tbl_s2jkev_start_date`, `mysql_tbl_s2jkev_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fezopx` (`mysql_tbl_fezopx_session_id`, `mysql_tbl_fezopx_trainer_id`, `mysql_tbl_fezopx_member_id`, `mysql_tbl_fezopx_session_date`, `mysql_tbl_fezopx_duration_minutes`, `mysql_tbl_fezopx_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5axzg` (
    `mysql_tbl_d5axzg_emp_id` INT,
    `mysql_tbl_d5axzg_department_id` INT,
    `mysql_tbl_d5axzg_salary` INT,
    `mysql_tbl_d5axzg_hire_date` DATE,
    `mysql_tbl_d5axzg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d5axzg` (`mysql_tbl_d5axzg_emp_id`, `mysql_tbl_d5axzg_department_id`, `mysql_tbl_d5axzg_salary`, `mysql_tbl_d5axzg_hire_date`, `mysql_tbl_d5axzg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gg1nn` (
    `mysql_tbl_6gg1nn_emp_id` INT,
    `mysql_tbl_6gg1nn_department_id` INT,
    `mysql_tbl_6gg1nn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhqfr` (
    `mysql_tbl_8yhqfr_department_id` INT,
    `mysql_tbl_8yhqfr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gg1nn` (`mysql_tbl_6gg1nn_emp_id`, `mysql_tbl_6gg1nn_department_id`, `mysql_tbl_6gg1nn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8yhqfr` (`mysql_tbl_8yhqfr_department_id`, `mysql_tbl_8yhqfr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxpp1q` (
    `mysql_tbl_mxpp1q_product_id` INT,
    `mysql_tbl_mxpp1q_price` DECIMAL(10,2),
    `mysql_tbl_mxpp1q_category_id` INT
);

INSERT INTO `mysql_tbl_mxpp1q` (`mysql_tbl_mxpp1q_product_id`, `mysql_tbl_mxpp1q_price`, `mysql_tbl_mxpp1q_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvmoa9` (
    `mysql_tbl_pvmoa9_shipment_id` INT,
    `mysql_tbl_pvmoa9_carrier_id` INT,
    `mysql_tbl_pvmoa9_origin_zip` INT,
    `mysql_tbl_pvmoa9_dest_zip` INT,
    `mysql_tbl_pvmoa9_weight_lbs` INT,
    `mysql_tbl_pvmoa9_distance_miles` INT,
    `mysql_tbl_pvmoa9_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jrtf9` (
    `mysql_tbl_5jrtf9_carrier_id` INT,
    `mysql_tbl_5jrtf9_name` VARCHAR(50),
    `mysql_tbl_5jrtf9_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_5jrtf9_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_pvmoa9` (`mysql_tbl_pvmoa9_shipment_id`, `mysql_tbl_pvmoa9_carrier_id`, `mysql_tbl_pvmoa9_origin_zip`, `mysql_tbl_pvmoa9_dest_zip`, `mysql_tbl_pvmoa9_weight_lbs`, `mysql_tbl_pvmoa9_distance_miles`, `mysql_tbl_pvmoa9_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5jrtf9` (`mysql_tbl_5jrtf9_carrier_id`, `mysql_tbl_5jrtf9_name`, `mysql_tbl_5jrtf9_reliability_rating`, `mysql_tbl_5jrtf9_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzlmip` (
    `mysql_tbl_lzlmip_category_id` INT,
    `mysql_tbl_lzlmip_price` DECIMAL(10,2),
    `mysql_tbl_lzlmip_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lzlmip` (`mysql_tbl_lzlmip_category_id`, `mysql_tbl_lzlmip_price`, `mysql_tbl_lzlmip_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ukuh` (
    `mysql_tbl_90ukuh_customer_id` INT,
    `mysql_tbl_90ukuh_country` INT,
    `mysql_tbl_90ukuh_registration_date` DATE
);

INSERT INTO `mysql_tbl_90ukuh` (`mysql_tbl_90ukuh_customer_id`, `mysql_tbl_90ukuh_country`, `mysql_tbl_90ukuh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6s391` (
    `mysql_tbl_b6s391_customer_id` INT,
    `mysql_tbl_b6s391_registration_date` DATE,
    `mysql_tbl_b6s391_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkhdha` (
    `mysql_tbl_fkhdha_order_id` INT,
    `mysql_tbl_fkhdha_customer_id` INT,
    `mysql_tbl_fkhdha_order_date` DATE,
    `mysql_tbl_fkhdha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6s391` (`mysql_tbl_b6s391_customer_id`, `mysql_tbl_b6s391_registration_date`, `mysql_tbl_b6s391_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fkhdha` (`mysql_tbl_fkhdha_order_id`, `mysql_tbl_fkhdha_customer_id`, `mysql_tbl_fkhdha_order_date`, `mysql_tbl_fkhdha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cfmwy` (
    `mysql_tbl_0cfmwy_product_id` INT,
    `mysql_tbl_0cfmwy_supplier_id` INT
);

INSERT INTO `mysql_tbl_0cfmwy` (`mysql_tbl_0cfmwy_product_id`, `mysql_tbl_0cfmwy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6zhv3` (
    `mysql_tbl_o6zhv3_installation_id` INT,
    `mysql_tbl_o6zhv3_customer_id` INT,
    `mysql_tbl_o6zhv3_vehicle_id` INT,
    `mysql_tbl_o6zhv3_alarm_type` VARCHAR(50),
    `mysql_tbl_o6zhv3_installation_date` DATE,
    `mysql_tbl_o6zhv3_warranty_months` INT,
    `mysql_tbl_o6zhv3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5r2l8` (
    `mysql_tbl_m5r2l8_vehicle_id` INT,
    `mysql_tbl_m5r2l8_make` INT,
    `mysql_tbl_m5r2l8_model` INT,
    `mysql_tbl_m5r2l8_year` INT,
    `mysql_tbl_m5r2l8_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o6zhv3` (`mysql_tbl_o6zhv3_installation_id`, `mysql_tbl_o6zhv3_customer_id`, `mysql_tbl_o6zhv3_vehicle_id`, `mysql_tbl_o6zhv3_alarm_type`, `mysql_tbl_o6zhv3_installation_date`, `mysql_tbl_o6zhv3_warranty_months`, `mysql_tbl_o6zhv3_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m5r2l8` (`mysql_tbl_m5r2l8_vehicle_id`, `mysql_tbl_m5r2l8_make`, `mysql_tbl_m5r2l8_model`, `mysql_tbl_m5r2l8_year`, `mysql_tbl_m5r2l8_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddwljl` (
    `mysql_tbl_ddwljl_budget` INT
);

INSERT INTO `mysql_tbl_ddwljl` (`mysql_tbl_ddwljl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7jxik` (
    mysql_tbl_u7jxik_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_u7jxik_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_u7jxik` (`mysql_tbl_u7jxik_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfzlvz` (
    `mysql_tbl_tfzlvz_order_id` INT,
    `mysql_tbl_tfzlvz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfzlvz` (`mysql_tbl_tfzlvz_order_id`, `mysql_tbl_tfzlvz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd14lj` (
    `mysql_tbl_fd14lj_product_id` INT,
    `mysql_tbl_fd14lj_category_id` INT,
    `mysql_tbl_fd14lj_price` DECIMAL(10,2),
    `mysql_tbl_fd14lj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3nqne` (
    `mysql_tbl_m3nqne_category_id` INT,
    `mysql_tbl_m3nqne_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fd14lj` (`mysql_tbl_fd14lj_product_id`, `mysql_tbl_fd14lj_category_id`, `mysql_tbl_fd14lj_price`, `mysql_tbl_fd14lj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m3nqne` (`mysql_tbl_m3nqne_category_id`, `mysql_tbl_m3nqne_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td0715` (
    `mysql_tbl_td0715_emp_id` INT,
    `mysql_tbl_td0715_dept_id` INT,
    `mysql_tbl_td0715_salary` INT,
    `mysql_tbl_td0715_hire_date` DATE,
    `mysql_tbl_td0715_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq0991` (
    `mysql_tbl_kq0991_dept_id` INT,
    `mysql_tbl_kq0991_name` VARCHAR(50),
    `mysql_tbl_kq0991_avg_salary` INT
);

INSERT INTO `mysql_tbl_td0715` (`mysql_tbl_td0715_emp_id`, `mysql_tbl_td0715_dept_id`, `mysql_tbl_td0715_salary`, `mysql_tbl_td0715_hire_date`, `mysql_tbl_td0715_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kq0991` (`mysql_tbl_kq0991_dept_id`, `mysql_tbl_kq0991_name`, `mysql_tbl_kq0991_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exab4r` (
    `mysql_tbl_exab4r_customer_id` INT,
    `mysql_tbl_exab4r_status` VARCHAR(50),
    `mysql_tbl_exab4r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_exab4r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exab4r` (`mysql_tbl_exab4r_customer_id`, `mysql_tbl_exab4r_status`, `mysql_tbl_exab4r_monthly_cost`, `mysql_tbl_exab4r_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j92uqx` (
    `mysql_tbl_j92uqx_order_id` INT,
    `mysql_tbl_j92uqx_customer_id` INT,
    `mysql_tbl_j92uqx_order_date` DATE,
    `mysql_tbl_j92uqx_total_amount` DECIMAL(10,2),
    `mysql_tbl_j92uqx_shipping_method` INT,
    `mysql_tbl_j92uqx_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_j92uqx` (`mysql_tbl_j92uqx_order_id`, `mysql_tbl_j92uqx_customer_id`, `mysql_tbl_j92uqx_order_date`, `mysql_tbl_j92uqx_total_amount`, `mysql_tbl_j92uqx_shipping_method`, `mysql_tbl_j92uqx_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8a1roc` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_8a1roc` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_8a1roc` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_j92uqx_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_j92uqx_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_j92uqx`
    WHERE mysql_tbl_j92uqx_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tfzlvz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tfzlvz`
    WHERE mysql_tbl_tfzlvz_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddwljl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ddwljl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fkhdha_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_fkhdha`
    WHERE mysql_tbl_fkhdha_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fkhdha_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_fkhdha` O
    JOIN `mysql_tbl_b6s391` C ON mysql_tbl_fkhdha_CUSTOMER_ID = mysql_tbl_b6s391_CUSTOMER_ID
    WHERE mysql_tbl_b6s391_COUNTRY = (SELECT mysql_tbl_b6s391_COUNTRY FROM `mysql_tbl_b6s391` WHERE mysql_tbl_b6s391_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6zhv3_COST, 500), COALESCE(mysql_tbl_o6zhv3_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_o6zhv3`
    WHERE mysql_tbl_o6zhv3_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m5r2l8_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_o6zhv3` CAI
    JOIN `mysql_tbl_m5r2l8` V ON mysql_tbl_o6zhv3_VEHICLE_ID = mysql_tbl_m5r2l8_VEHICLE_ID
    WHERE mysql_tbl_o6zhv3_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0)) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mxpp1q` P ON OI.PRODUCT_ID = mysql_tbl_mxpp1q_PRODUCT_ID
    WHERE mysql_tbl_mxpp1q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_pvmoa9_WEIGHT_LBS, 100), COALESCE(mysql_tbl_pvmoa9_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_pvmoa9`
    WHERE mysql_tbl_pvmoa9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5jrtf9_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_pvmoa9` FS
    JOIN `mysql_tbl_5jrtf9` C ON mysql_tbl_pvmoa9_CARRIER_ID = mysql_tbl_5jrtf9_CARRIER_ID
    WHERE mysql_tbl_pvmoa9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
        SET V_CURR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
        SET V_I = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lzlmip_PRICE), 0), COALESCE(SUM(mysql_tbl_lzlmip_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_lzlmip`
    WHERE mysql_tbl_lzlmip_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_exab4r_STATUS, COALESCE(mysql_tbl_exab4r_MONTHLY_COST, 0), mysql_tbl_exab4r_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_exab4r`
    WHERE mysql_tbl_exab4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td0715_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_td0715`
    WHERE mysql_tbl_td0715_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kq0991_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kq0991` D
    JOIN `mysql_tbl_td0715` E ON mysql_tbl_kq0991_DEPT_ID = mysql_tbl_td0715_DEPT_ID
    WHERE mysql_tbl_td0715_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_td0715_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_td0715`
    WHERE mysql_tbl_td0715_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_u7jxik`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fd14lj_PRICE, 0), COALESCE(mysql_tbl_fd14lj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fd14lj`
    WHERE mysql_tbl_fd14lj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_90ukuh_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_90ukuh` C
    LEFT JOIN ORDERS O ON mysql_tbl_90ukuh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_90ukuh_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6gg1nn_SALARY), 0), COALESCE(MIN(mysql_tbl_6gg1nn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6gg1nn`
    WHERE mysql_tbl_6gg1nn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5axzg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d5axzg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d5axzg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d5axzg`
    WHERE mysql_tbl_d5axzg_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2jkev_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_s2jkev`
    WHERE mysql_tbl_s2jkev_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_fezopx_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_fezopx` PT
    JOIN `mysql_tbl_s2jkev` GM ON mysql_tbl_fezopx_MEMBER_ID = mysql_tbl_s2jkev_MEMBER_ID
    WHERE mysql_tbl_s2jkev_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_fezopx_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);