/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwhx8x` (
    `mysql_tbl_jwhx8x_emp_id` INT,
    `mysql_tbl_jwhx8x_manager_id` INT,
    `mysql_tbl_jwhx8x_salary` INT,
    `mysql_tbl_jwhx8x_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynbbvk` (
    `mysql_tbl_ynbbvk_dept_id` INT,
    `mysql_tbl_ynbbvk_manager_id` INT
);

INSERT INTO `mysql_tbl_jwhx8x` (`mysql_tbl_jwhx8x_emp_id`, `mysql_tbl_jwhx8x_manager_id`, `mysql_tbl_jwhx8x_salary`, `mysql_tbl_jwhx8x_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ynbbvk` (`mysql_tbl_ynbbvk_dept_id`, `mysql_tbl_ynbbvk_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6mbdm` (
    `mysql_tbl_w6mbdm_sub_id` INT,
    `mysql_tbl_w6mbdm_customer_id` INT,
    `mysql_tbl_w6mbdm_start_date` DATE,
    `mysql_tbl_w6mbdm_end_date` DATE,
    `mysql_tbl_w6mbdm_monthly_fee` INT
);

INSERT INTO `mysql_tbl_w6mbdm` (`mysql_tbl_w6mbdm_sub_id`, `mysql_tbl_w6mbdm_customer_id`, `mysql_tbl_w6mbdm_start_date`, `mysql_tbl_w6mbdm_end_date`, `mysql_tbl_w6mbdm_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mljx50` (
    `mysql_tbl_mljx50_order_id` INT,
    `mysql_tbl_mljx50_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mljx50` (`mysql_tbl_mljx50_order_id`, `mysql_tbl_mljx50_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7krk5` (
    `mysql_tbl_l7krk5_album_id` INT,
    `mysql_tbl_l7krk5_artist_id` INT,
    `mysql_tbl_l7krk5_title` INT,
    `mysql_tbl_l7krk5_release_year` INT,
    `mysql_tbl_l7krk5_total_tracks` DECIMAL(10,2),
    `mysql_tbl_l7krk5_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbjfs3` (
    `mysql_tbl_gbjfs3_track_id` INT,
    `mysql_tbl_gbjfs3_album_id` INT,
    `mysql_tbl_gbjfs3_track_number` INT,
    `mysql_tbl_gbjfs3_duration` INT,
    `mysql_tbl_gbjfs3_play_count` INT
);

INSERT INTO `mysql_tbl_l7krk5` (`mysql_tbl_l7krk5_album_id`, `mysql_tbl_l7krk5_artist_id`, `mysql_tbl_l7krk5_title`, `mysql_tbl_l7krk5_release_year`, `mysql_tbl_l7krk5_total_tracks`, `mysql_tbl_l7krk5_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gbjfs3` (`mysql_tbl_gbjfs3_track_id`, `mysql_tbl_gbjfs3_album_id`, `mysql_tbl_gbjfs3_track_number`, `mysql_tbl_gbjfs3_duration`, `mysql_tbl_gbjfs3_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjsyvx` (
    `mysql_tbl_kjsyvx_product_id` INT,
    `mysql_tbl_kjsyvx_category_id` INT,
    `mysql_tbl_kjsyvx_price` DECIMAL(10,2),
    `mysql_tbl_kjsyvx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sdqwc` (
    `mysql_tbl_6sdqwc_category_id` INT,
    `mysql_tbl_6sdqwc_name` VARCHAR(50),
    `mysql_tbl_6sdqwc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kjsyvx` (`mysql_tbl_kjsyvx_product_id`, `mysql_tbl_kjsyvx_category_id`, `mysql_tbl_kjsyvx_price`, `mysql_tbl_kjsyvx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6sdqwc` (`mysql_tbl_6sdqwc_category_id`, `mysql_tbl_6sdqwc_name`, `mysql_tbl_6sdqwc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xufkj` (
    `mysql_tbl_5xufkj_emp_id` INT,
    `mysql_tbl_5xufkj_manager_id` INT,
    `mysql_tbl_5xufkj_department_id` INT,
    `mysql_tbl_5xufkj_salary` INT
);

INSERT INTO `mysql_tbl_5xufkj` (`mysql_tbl_5xufkj_emp_id`, `mysql_tbl_5xufkj_manager_id`, `mysql_tbl_5xufkj_department_id`, `mysql_tbl_5xufkj_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ncr8` (
    `mysql_tbl_r9ncr8_emp_id` INT,
    `mysql_tbl_r9ncr8_salary` INT
);

INSERT INTO `mysql_tbl_r9ncr8` (`mysql_tbl_r9ncr8_emp_id`, `mysql_tbl_r9ncr8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb9eph` (
    `mysql_tbl_fb9eph_customer_id` INT,
    `mysql_tbl_fb9eph_registration_date` DATE,
    `mysql_tbl_fb9eph_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwucgm` (
    `mysql_tbl_gwucgm_order_id` INT,
    `mysql_tbl_gwucgm_customer_id` INT,
    `mysql_tbl_gwucgm_order_date` DATE,
    `mysql_tbl_gwucgm_total_amount` DECIMAL(10,2),
    `mysql_tbl_gwucgm_shipping_country` INT
);

INSERT INTO `mysql_tbl_fb9eph` (`mysql_tbl_fb9eph_customer_id`, `mysql_tbl_fb9eph_registration_date`, `mysql_tbl_fb9eph_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gwucgm` (`mysql_tbl_gwucgm_order_id`, `mysql_tbl_gwucgm_customer_id`, `mysql_tbl_gwucgm_order_date`, `mysql_tbl_gwucgm_total_amount`, `mysql_tbl_gwucgm_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmfq02` (
    `mysql_tbl_wmfq02_emp_id` INT,
    `mysql_tbl_wmfq02_manager_id` INT
);

INSERT INTO `mysql_tbl_wmfq02` (`mysql_tbl_wmfq02_emp_id`, `mysql_tbl_wmfq02_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhrpcm` (
    `mysql_tbl_mhrpcm_order_id` INT,
    `mysql_tbl_mhrpcm_product_id` INT,
    `mysql_tbl_mhrpcm_quantity_ordered` INT,
    `mysql_tbl_mhrpcm_start_date` DATE,
    `mysql_tbl_mhrpcm_completion_date` DATE,
    `mysql_tbl_mhrpcm_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnc6sa` (
    `mysql_tbl_wnc6sa_product_id` INT,
    `mysql_tbl_wnc6sa_name` VARCHAR(50),
    `mysql_tbl_wnc6sa_unit_price` DECIMAL(10,2),
    `mysql_tbl_wnc6sa_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhrpcm` (`mysql_tbl_mhrpcm_order_id`, `mysql_tbl_mhrpcm_product_id`, `mysql_tbl_mhrpcm_quantity_ordered`, `mysql_tbl_mhrpcm_start_date`, `mysql_tbl_mhrpcm_completion_date`, `mysql_tbl_mhrpcm_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wnc6sa` (`mysql_tbl_wnc6sa_product_id`, `mysql_tbl_wnc6sa_name`, `mysql_tbl_wnc6sa_unit_price`, `mysql_tbl_wnc6sa_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gv36q` (
    `mysql_tbl_7gv36q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gv36q` (`mysql_tbl_7gv36q_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxzgls` (
    `mysql_tbl_dxzgls_product_id` INT,
    `mysql_tbl_dxzgls_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxzgls` (`mysql_tbl_dxzgls_product_id`, `mysql_tbl_dxzgls_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa2w6c` (
    `mysql_tbl_fa2w6c_customer_id` INT
);

INSERT INTO `mysql_tbl_fa2w6c` (`mysql_tbl_fa2w6c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_410wg5` (
    `mysql_tbl_410wg5_order_id` INT,
    `mysql_tbl_410wg5_customer_id` INT,
    `mysql_tbl_410wg5_order_date` DATE,
    `mysql_tbl_410wg5_total_amount` DECIMAL(10,2),
    `mysql_tbl_410wg5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r8whd` (
    `mysql_tbl_6r8whd_order_id` INT,
    `mysql_tbl_6r8whd_product_id` INT,
    `mysql_tbl_6r8whd_quantity` INT,
    `mysql_tbl_6r8whd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_410wg5` (`mysql_tbl_410wg5_order_id`, `mysql_tbl_410wg5_customer_id`, `mysql_tbl_410wg5_order_date`, `mysql_tbl_410wg5_total_amount`, `mysql_tbl_410wg5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6r8whd` (`mysql_tbl_6r8whd_order_id`, `mysql_tbl_6r8whd_product_id`, `mysql_tbl_6r8whd_quantity`, `mysql_tbl_6r8whd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8cy9l` (
    `mysql_tbl_i8cy9l_customer_id` INT,
    `mysql_tbl_i8cy9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8cy9l` (`mysql_tbl_i8cy9l_customer_id`, `mysql_tbl_i8cy9l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1usk3` (
    `mysql_tbl_z1usk3_emp_id` INT,
    `mysql_tbl_z1usk3_department_id` INT,
    `mysql_tbl_z1usk3_salary` INT,
    `mysql_tbl_z1usk3_hire_date` DATE
);

INSERT INTO `mysql_tbl_z1usk3` (`mysql_tbl_z1usk3_emp_id`, `mysql_tbl_z1usk3_department_id`, `mysql_tbl_z1usk3_salary`, `mysql_tbl_z1usk3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntvu2o` (
    `mysql_tbl_ntvu2o_supplier_id` INT,
    `mysql_tbl_ntvu2o_lead_time_days` DATE,
    `mysql_tbl_ntvu2o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ntvu2o` (`mysql_tbl_ntvu2o_supplier_id`, `mysql_tbl_ntvu2o_lead_time_days`, `mysql_tbl_ntvu2o_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrk0mg` (
    `mysql_tbl_xrk0mg_campaign_id` INT,
    `mysql_tbl_xrk0mg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrk0mg` (`mysql_tbl_xrk0mg_campaign_id`, `mysql_tbl_xrk0mg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeizae` (
    `mysql_tbl_oeizae_customer_id` INT,
    `mysql_tbl_oeizae_registration_date` DATE,
    `mysql_tbl_oeizae_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brh0cd` (
    `mysql_tbl_brh0cd_order_id` INT,
    `mysql_tbl_brh0cd_customer_id` INT,
    `mysql_tbl_brh0cd_order_date` DATE,
    `mysql_tbl_brh0cd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oeizae` (`mysql_tbl_oeizae_customer_id`, `mysql_tbl_oeizae_registration_date`, `mysql_tbl_oeizae_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_brh0cd` (`mysql_tbl_brh0cd_order_id`, `mysql_tbl_brh0cd_customer_id`, `mysql_tbl_brh0cd_order_date`, `mysql_tbl_brh0cd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xppxq` (
    `mysql_tbl_2xppxq_emp_id` INT,
    `mysql_tbl_2xppxq_department_id` INT,
    `mysql_tbl_2xppxq_salary` INT,
    `mysql_tbl_2xppxq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyz77t` (
    `mysql_tbl_oyz77t_department_id` INT,
    `mysql_tbl_oyz77t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xppxq` (`mysql_tbl_2xppxq_emp_id`, `mysql_tbl_2xppxq_department_id`, `mysql_tbl_2xppxq_salary`, `mysql_tbl_2xppxq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oyz77t` (`mysql_tbl_oyz77t_department_id`, `mysql_tbl_oyz77t_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uk6lm5` (mysql_tbl_uk6lm5_ID INT, mysql_tbl_uk6lm5_CREATED_AT DATE, mysql_tbl_uk6lm5_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_uk6lm5_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_uk6lm5_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6r8whd_QUANTITY * mysql_tbl_6r8whd_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_6r8whd`
    WHERE mysql_tbl_6r8whd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_mhbr81_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mhbr81`
    WHERE mysql_tbl_fa2w6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhrpcm_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_mhrpcm_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_mhrpcm`
    WHERE mysql_tbl_mhrpcm_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_mhbr81_z1bx3w(4)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fb9eph_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fb9eph`
    WHERE mysql_tbl_fb9eph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gwucgm`
    WHERE mysql_tbl_gwucgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gwucgm`
    WHERE mysql_tbl_gwucgm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gwucgm_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w6mbdm_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_w6mbdm`
    WHERE mysql_tbl_w6mbdm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w6mbdm_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mljx50_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mljx50`
    WHERE mysql_tbl_mljx50_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7gv36q_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7gv36q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dxzgls_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dxzgls`
    WHERE mysql_tbl_dxzgls_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wmfq02_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_wmfq02`
    WHERE mysql_tbl_wmfq02_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + A % B);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ntvu2o_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ntvu2o_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ntvu2o`
    WHERE mysql_tbl_ntvu2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xrk0mg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xrk0mg`
    WHERE mysql_tbl_xrk0mg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_z1usk3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z1usk3`
    WHERE mysql_tbl_z1usk3_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i8cy9l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i8cy9l`
    WHERE mysql_tbl_i8cy9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gbjfs3_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_gbjfs3_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_gbjfs3`
    WHERE mysql_tbl_gbjfs3_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9ncr8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r9ncr8`
    WHERE mysql_tbl_r9ncr8_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_brh0cd`
    WHERE mysql_tbl_brh0cd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oeizae_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oeizae`
    WHERE mysql_tbl_oeizae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_2xppxq`
    WHERE mysql_tbl_2xppxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2xppxq_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2xppxq`
    WHERE mysql_tbl_2xppxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5xufkj_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_5xufkj`
    WHERE mysql_tbl_5xufkj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5xufkj_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        SELECT MIN(mysql_tbl_5xufkj_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_5xufkj`
        WHERE mysql_tbl_5xufkj_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kjsyvx_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_kjsyvx`
    WHERE mysql_tbl_kjsyvx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kjsyvx_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_kjsyvx`
    WHERE mysql_tbl_kjsyvx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_MODULO_t8sg35(-45, -70);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_jwhx8x_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_jwhx8x`
        WHERE mysql_tbl_jwhx8x_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);