/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6me6om` (
    `mysql_tbl_6me6om_product_id` INT,
    `mysql_tbl_6me6om_category_id` INT,
    `mysql_tbl_6me6om_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6me6om` (`mysql_tbl_6me6om_product_id`, `mysql_tbl_6me6om_category_id`, `mysql_tbl_6me6om_stock_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b21lgg` (
    `mysql_tbl_b21lgg_order_id` INT,
    `mysql_tbl_b21lgg_customer_id` INT,
    `mysql_tbl_b21lgg_order_date` DATE,
    `mysql_tbl_b21lgg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4tz1v` (
    `mysql_tbl_s4tz1v_customer_id` INT,
    `mysql_tbl_s4tz1v_registration_date` DATE
);

INSERT INTO `mysql_tbl_b21lgg` (`mysql_tbl_b21lgg_order_id`, `mysql_tbl_b21lgg_customer_id`, `mysql_tbl_b21lgg_order_date`, `mysql_tbl_b21lgg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4tz1v` (`mysql_tbl_s4tz1v_customer_id`, `mysql_tbl_s4tz1v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct18qp` (
    `mysql_tbl_ct18qp_customer_id` INT,
    `mysql_tbl_ct18qp_country` INT,
    `mysql_tbl_ct18qp_registration_date` DATE
);

INSERT INTO `mysql_tbl_ct18qp` (`mysql_tbl_ct18qp_customer_id`, `mysql_tbl_ct18qp_country`, `mysql_tbl_ct18qp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4r3pd` (
    `mysql_tbl_p4r3pd_product_id` INT,
    `mysql_tbl_p4r3pd_category_id` INT
);

INSERT INTO `mysql_tbl_p4r3pd` (`mysql_tbl_p4r3pd_product_id`, `mysql_tbl_p4r3pd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfp193` (
    `mysql_tbl_xfp193_sub_id` INT,
    `mysql_tbl_xfp193_customer_id` INT,
    `mysql_tbl_xfp193_start_date` DATE,
    `mysql_tbl_xfp193_end_date` DATE,
    `mysql_tbl_xfp193_monthly_fee` INT
);

INSERT INTO `mysql_tbl_xfp193` (`mysql_tbl_xfp193_sub_id`, `mysql_tbl_xfp193_customer_id`, `mysql_tbl_xfp193_start_date`, `mysql_tbl_xfp193_end_date`, `mysql_tbl_xfp193_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p25q5e` (
    `mysql_tbl_p25q5e_emp_id` INT,
    `mysql_tbl_p25q5e_department_id` INT,
    `mysql_tbl_p25q5e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9wxd7` (
    `mysql_tbl_h9wxd7_department_id` INT,
    `mysql_tbl_h9wxd7_name` VARCHAR(50),
    `mysql_tbl_h9wxd7_budget` INT
);

INSERT INTO `mysql_tbl_p25q5e` (`mysql_tbl_p25q5e_emp_id`, `mysql_tbl_p25q5e_department_id`, `mysql_tbl_p25q5e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h9wxd7` (`mysql_tbl_h9wxd7_department_id`, `mysql_tbl_h9wxd7_name`, `mysql_tbl_h9wxd7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95l0sd` (
    `mysql_tbl_95l0sd_emp_id` INT,
    `mysql_tbl_95l0sd_department_id` INT,
    `mysql_tbl_95l0sd_salary` INT,
    `mysql_tbl_95l0sd_hire_date` DATE
);

INSERT INTO `mysql_tbl_95l0sd` (`mysql_tbl_95l0sd_emp_id`, `mysql_tbl_95l0sd_department_id`, `mysql_tbl_95l0sd_salary`, `mysql_tbl_95l0sd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n217d6` (
    `mysql_tbl_n217d6_product_id` INT,
    `mysql_tbl_n217d6_category_id` INT,
    `mysql_tbl_n217d6_price` DECIMAL(10,2),
    `mysql_tbl_n217d6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbn15x` (
    `mysql_tbl_qbn15x_order_id` INT,
    `mysql_tbl_qbn15x_product_id` INT,
    `mysql_tbl_qbn15x_quantity` INT
);

INSERT INTO `mysql_tbl_n217d6` (`mysql_tbl_n217d6_product_id`, `mysql_tbl_n217d6_category_id`, `mysql_tbl_n217d6_price`, `mysql_tbl_n217d6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qbn15x` (`mysql_tbl_qbn15x_order_id`, `mysql_tbl_qbn15x_product_id`, `mysql_tbl_qbn15x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsrtm2` (
    `mysql_tbl_fsrtm2_campaign_id` INT,
    `mysql_tbl_fsrtm2_start_date` DATE,
    `mysql_tbl_fsrtm2_end_date` DATE,
    `mysql_tbl_fsrtm2_budget` INT,
    `mysql_tbl_fsrtm2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adbbdp` (
    `mysql_tbl_adbbdp_conversion_id` INT,
    `mysql_tbl_adbbdp_campaign_id` INT,
    `mysql_tbl_adbbdp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fsrtm2` (`mysql_tbl_fsrtm2_campaign_id`, `mysql_tbl_fsrtm2_start_date`, `mysql_tbl_fsrtm2_end_date`, `mysql_tbl_fsrtm2_budget`, `mysql_tbl_fsrtm2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_adbbdp` (`mysql_tbl_adbbdp_conversion_id`, `mysql_tbl_adbbdp_campaign_id`, `mysql_tbl_adbbdp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0840` (
    `mysql_tbl_ta0840_product_id` INT,
    `mysql_tbl_ta0840_category_id` INT,
    `mysql_tbl_ta0840_price` DECIMAL(10,2),
    `mysql_tbl_ta0840_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ta0840` (`mysql_tbl_ta0840_product_id`, `mysql_tbl_ta0840_category_id`, `mysql_tbl_ta0840_price`, `mysql_tbl_ta0840_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6di36` (
    `mysql_tbl_b6di36_product_id` INT,
    `mysql_tbl_b6di36_supplier_id` INT
);

INSERT INTO `mysql_tbl_b6di36` (`mysql_tbl_b6di36_product_id`, `mysql_tbl_b6di36_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d89po` (
    `mysql_tbl_0d89po_order_id` INT,
    `mysql_tbl_0d89po_order_date` DATE
);

INSERT INTO `mysql_tbl_0d89po` (`mysql_tbl_0d89po_order_id`, `mysql_tbl_0d89po_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkwaoc` (
    `mysql_tbl_hkwaoc_customer_id` INT,
    `mysql_tbl_hkwaoc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkwaoc` (`mysql_tbl_hkwaoc_customer_id`, `mysql_tbl_hkwaoc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_193rwx` (
    `mysql_tbl_193rwx_campaign_id` INT,
    `mysql_tbl_193rwx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_193rwx` (`mysql_tbl_193rwx_campaign_id`, `mysql_tbl_193rwx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0jrkz` (
    `mysql_tbl_x0jrkz_product_id` INT,
    `mysql_tbl_x0jrkz_price` DECIMAL(10,2),
    `mysql_tbl_x0jrkz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x0jrkz` (`mysql_tbl_x0jrkz_product_id`, `mysql_tbl_x0jrkz_price`, `mysql_tbl_x0jrkz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9avqoc` (
    `mysql_tbl_9avqoc_id` INT,
    `mysql_tbl_9avqoc_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oxncl` (
    `mysql_tbl_2oxncl_user_id` INT
);

INSERT INTO `mysql_tbl_9avqoc` (`mysql_tbl_9avqoc_id`, `mysql_tbl_9avqoc_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_2oxncl` (`mysql_tbl_2oxncl_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nh50d` (
    `mysql_tbl_8nh50d_product_id` INT,
    `mysql_tbl_8nh50d_supplier_id` INT
);

INSERT INTO `mysql_tbl_8nh50d` (`mysql_tbl_8nh50d_product_id`, `mysql_tbl_8nh50d_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cp8y3` (
    `mysql_tbl_9cp8y3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cp8y3` (`mysql_tbl_9cp8y3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjvt2n` (
    `mysql_tbl_bjvt2n_campaign_id` INT,
    `mysql_tbl_bjvt2n_budget` INT,
    `mysql_tbl_bjvt2n_start_date` DATE,
    `mysql_tbl_bjvt2n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kinpb0` (
    `mysql_tbl_kinpb0_conversion_id` INT,
    `mysql_tbl_kinpb0_campaign_id` INT,
    `mysql_tbl_kinpb0_conversion_value` INT
);

INSERT INTO `mysql_tbl_bjvt2n` (`mysql_tbl_bjvt2n_campaign_id`, `mysql_tbl_bjvt2n_budget`, `mysql_tbl_bjvt2n_start_date`, `mysql_tbl_bjvt2n_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kinpb0` (`mysql_tbl_kinpb0_conversion_id`, `mysql_tbl_kinpb0_campaign_id`, `mysql_tbl_kinpb0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zo4wf` (
    `mysql_tbl_6zo4wf_campaign_id` INT,
    `mysql_tbl_6zo4wf_channel` INT,
    `mysql_tbl_6zo4wf_budget` INT,
    `mysql_tbl_6zo4wf_start_date` DATE,
    `mysql_tbl_6zo4wf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qf65z` (
    `mysql_tbl_2qf65z_conversion_id` INT,
    `mysql_tbl_2qf65z_campaign_id` INT,
    `mysql_tbl_2qf65z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6zo4wf` (`mysql_tbl_6zo4wf_campaign_id`, `mysql_tbl_6zo4wf_channel`, `mysql_tbl_6zo4wf_budget`, `mysql_tbl_6zo4wf_start_date`, `mysql_tbl_6zo4wf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2qf65z` (`mysql_tbl_2qf65z_conversion_id`, `mysql_tbl_2qf65z_campaign_id`, `mysql_tbl_2qf65z_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6zo4wf_CHANNEL, DATEDIFF(mysql_tbl_6zo4wf_END_DATE, mysql_tbl_6zo4wf_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_6zo4wf`
    WHERE mysql_tbl_6zo4wf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2qf65z`
    WHERE mysql_tbl_2qf65z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bjvt2n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bjvt2n`
    WHERE mysql_tbl_bjvt2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kinpb0_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kinpb0`
    WHERE mysql_tbl_kinpb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0jrkz_PRICE, 0), COALESCE(mysql_tbl_x0jrkz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x0jrkz`
    WHERE mysql_tbl_x0jrkz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_9avqoc_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_9avqoc` WHERE `mysql_tbl_9avqoc_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_2oxncl_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_2oxncl` AS UP
    LEFT JOIN `mysql_tbl_9avqoc` AS U ON U.`mysql_tbl_9avqoc_ID` = UP.`mysql_tbl_2oxncl_USER_ID`
    WHERE U.`mysql_tbl_9avqoc_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_193rwx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_193rwx`
    WHERE mysql_tbl_193rwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n217d6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n217d6`
    WHERE mysql_tbl_n217d6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qbn15x_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_qbn15x` OI
    JOIN ORDERS O ON mysql_tbl_qbn15x_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_qbn15x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p4r3pd`
    WHERE mysql_tbl_p4r3pd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p4r3pd` P ON OI.PRODUCT_ID = mysql_tbl_p4r3pd_PRODUCT_ID
    WHERE mysql_tbl_p4r3pd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xfp193_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xfp193`
    WHERE mysql_tbl_xfp193_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xfp193_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cp8y3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9cp8y3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8nh50d_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8nh50d`
    WHERE mysql_tbl_8nh50d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ct18qp` C
    LEFT JOIN ORDERS O ON mysql_tbl_ct18qp_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ct18qp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_95l0sd`
    WHERE mysql_tbl_95l0sd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p25q5e_SALARY), ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p25q5e`
    WHERE mysql_tbl_p25q5e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h9wxd7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h9wxd7`
    WHERE mysql_tbl_h9wxd7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hkwaoc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hkwaoc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta0840_PRICE, 0), COALESCE(mysql_tbl_ta0840_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ta0840`
    WHERE mysql_tbl_ta0840_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b6di36_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_b6di36`
    WHERE mysql_tbl_b6di36_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_b6di36`
    WHERE mysql_tbl_b6di36_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0d89po_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0d89po`
    WHERE mysql_tbl_0d89po_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_fsrtm2_END_DATE, mysql_tbl_fsrtm2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fsrtm2`
    WHERE mysql_tbl_fsrtm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_adbbdp`
    WHERE mysql_tbl_adbbdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b21lgg_TOTAL_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b21lgg`
    WHERE mysql_tbl_b21lgg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s4tz1v_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s4tz1v`
    WHERE mysql_tbl_s4tz1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + 0)) + 0)) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6me6om_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6me6om`
    WHERE mysql_tbl_6me6om_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(1);