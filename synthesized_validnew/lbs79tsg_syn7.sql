/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vw1bcf` (
    `mysql_tbl_vw1bcf_order_id` INT,
    `mysql_tbl_vw1bcf_customer_id` INT,
    `mysql_tbl_vw1bcf_order_date` DATE,
    `mysql_tbl_vw1bcf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igqhug` (
    `mysql_tbl_igqhug_customer_id` INT,
    `mysql_tbl_igqhug_country` INT
);

INSERT INTO `mysql_tbl_vw1bcf` (`mysql_tbl_vw1bcf_order_id`, `mysql_tbl_vw1bcf_customer_id`, `mysql_tbl_vw1bcf_order_date`, `mysql_tbl_vw1bcf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_igqhug` (`mysql_tbl_igqhug_customer_id`, `mysql_tbl_igqhug_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8uv2` (
    `mysql_tbl_ll8uv2_order_id` INT,
    `mysql_tbl_ll8uv2_customer_id` INT,
    `mysql_tbl_ll8uv2_order_date` DATE,
    `mysql_tbl_ll8uv2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ll8uv2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq2ug1` (
    `mysql_tbl_lq2ug1_order_id` INT,
    `mysql_tbl_lq2ug1_product_id` INT,
    `mysql_tbl_lq2ug1_quantity` INT,
    `mysql_tbl_lq2ug1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ll8uv2` (`mysql_tbl_ll8uv2_order_id`, `mysql_tbl_ll8uv2_customer_id`, `mysql_tbl_ll8uv2_order_date`, `mysql_tbl_ll8uv2_total_amount`, `mysql_tbl_ll8uv2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lq2ug1` (`mysql_tbl_lq2ug1_order_id`, `mysql_tbl_lq2ug1_product_id`, `mysql_tbl_lq2ug1_quantity`, `mysql_tbl_lq2ug1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otuelw` (
    `mysql_tbl_otuelw_supplier_id` INT,
    `mysql_tbl_otuelw_lead_time_days` DATE,
    `mysql_tbl_otuelw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_otuelw` (`mysql_tbl_otuelw_supplier_id`, `mysql_tbl_otuelw_lead_time_days`, `mysql_tbl_otuelw_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a5u2q` (
    `mysql_tbl_6a5u2q_customer_id` INT,
    `mysql_tbl_6a5u2q_plan_type` VARCHAR(50),
    `mysql_tbl_6a5u2q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a5u2q` (`mysql_tbl_6a5u2q_customer_id`, `mysql_tbl_6a5u2q_plan_type`, `mysql_tbl_6a5u2q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh4yv8` (
    `mysql_tbl_xh4yv8_customer_id` INT,
    `mysql_tbl_xh4yv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xh4yv8` (`mysql_tbl_xh4yv8_customer_id`, `mysql_tbl_xh4yv8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji58eb` (
    `mysql_tbl_ji58eb_emp_id` INT,
    `mysql_tbl_ji58eb_department_id` INT,
    `mysql_tbl_ji58eb_salary` INT,
    `mysql_tbl_ji58eb_hire_date` DATE,
    `mysql_tbl_ji58eb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ji58eb` (`mysql_tbl_ji58eb_emp_id`, `mysql_tbl_ji58eb_department_id`, `mysql_tbl_ji58eb_salary`, `mysql_tbl_ji58eb_hire_date`, `mysql_tbl_ji58eb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvf4dr` (
    `mysql_tbl_qvf4dr_customer_id` INT,
    `mysql_tbl_qvf4dr_registration_date` DATE
);

INSERT INTO `mysql_tbl_qvf4dr` (`mysql_tbl_qvf4dr_customer_id`, `mysql_tbl_qvf4dr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xgks1` (
    `mysql_tbl_4xgks1_product_id` INT,
    `mysql_tbl_4xgks1_category_id` INT,
    `mysql_tbl_4xgks1_price` DECIMAL(10,2),
    `mysql_tbl_4xgks1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4xgks1` (`mysql_tbl_4xgks1_product_id`, `mysql_tbl_4xgks1_category_id`, `mysql_tbl_4xgks1_price`, `mysql_tbl_4xgks1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa1inj` (
    mysql_tbl_pa1inj_clusterset_id VARCHAR(36),
    mysql_tbl_pa1inj_cluster_id VARCHAR(36),
    mysql_tbl_pa1inj_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo9ov2` (
    mysql_tbl_yo9ov2_clusterset_id VARCHAR(36),
    mysql_tbl_yo9ov2_view_id INT
);

INSERT INTO `mysql_tbl_yo9ov2` (`mysql_tbl_yo9ov2_clusterset_id`, `mysql_tbl_yo9ov2_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_pa1inj` (`mysql_tbl_pa1inj_clusterset_id`, `mysql_tbl_pa1inj_cluster_id`, `mysql_tbl_pa1inj_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36y69z` (
    `mysql_tbl_36y69z_customer_id` INT,
    `mysql_tbl_36y69z_registration_date` DATE
);

INSERT INTO `mysql_tbl_36y69z` (`mysql_tbl_36y69z_customer_id`, `mysql_tbl_36y69z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5kbt1` (
    mysql_tbl_v5kbt1_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_v5kbt1` (`mysql_tbl_v5kbt1_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xjaol` (
    mysql_tbl_5xjaol_item_id INT,
    mysql_tbl_5xjaol_quantity INT
);

INSERT INTO `mysql_tbl_5xjaol` (`mysql_tbl_5xjaol_item_id`, `mysql_tbl_5xjaol_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60nxi2` (
    `mysql_tbl_60nxi2_campaign_id` INT,
    `mysql_tbl_60nxi2_channel` INT,
    `mysql_tbl_60nxi2_budget` INT,
    `mysql_tbl_60nxi2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60nxi2` (`mysql_tbl_60nxi2_campaign_id`, `mysql_tbl_60nxi2_channel`, `mysql_tbl_60nxi2_budget`, `mysql_tbl_60nxi2_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27guv3` (
    `mysql_tbl_27guv3_supplier_id` INT,
    `mysql_tbl_27guv3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_27guv3` (`mysql_tbl_27guv3_supplier_id`, `mysql_tbl_27guv3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeh6fq` (
    `mysql_tbl_eeh6fq_supplier_id` INT
);

INSERT INTO `mysql_tbl_eeh6fq` (`mysql_tbl_eeh6fq_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_xh4yv8`
    WHERE mysql_tbl_xh4yv8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xh4yv8_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_v5kbt1_CTINYINT) INTO RESULT FROM `mysql_tbl_v5kbt1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qvf4dr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qvf4dr`
    WHERE mysql_tbl_qvf4dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_60nxi2_CHANNEL, COALESCE(mysql_tbl_60nxi2_BUDGET, 0), mysql_tbl_60nxi2_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_60nxi2`
    WHERE mysql_tbl_60nxi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27guv3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_27guv3`
    WHERE mysql_tbl_27guv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ee48gt`
    WHERE mysql_tbl_27guv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ee48gt`
    WHERE mysql_tbl_eeh6fq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_5xjaol_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_5xjaol`
    WHERE mysql_tbl_5xjaol_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_pa1inj_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_yo9ov2_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_yo9ov2`
    WHERE mysql_tbl_yo9ov2_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_pa1inj`
    WHERE mysql_tbl_pa1inj.mysql_tbl_pa1inj_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_pa1inj.mysql_tbl_pa1inj_CLUSTER_ID = CAST(mysql_tbl_pa1inj_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_pa1inj.mysql_tbl_pa1inj_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4xgks1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4xgks1`
    WHERE mysql_tbl_4xgks1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_r6rufh`
    WHERE mysql_tbl_4xgks1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_llafm6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_36y69z_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_36y69z`
    WHERE mysql_tbl_36y69z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
    END WHILE;
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6a5u2q_PLAN_TYPE, COALESCE(mysql_tbl_6a5u2q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6a5u2q`
    WHERE mysql_tbl_6a5u2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_MONTHLY_COST)) * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qeaql4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_llafm6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_llafm6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_qeaql4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_qeaql4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_qeaql4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lq2ug1_QUANTITY * mysql_tbl_lq2ug1_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_lq2ug1_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_lq2ug1`
    WHERE mysql_tbl_lq2ug1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ji58eb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ji58eb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ji58eb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ji58eb`
    WHERE mysql_tbl_ji58eb_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_otuelw_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_otuelw_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_otuelw`
    WHERE mysql_tbl_otuelw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_vw1bcf_ORDER_DATE), MAX(mysql_tbl_vw1bcf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vw1bcf`
    WHERE mysql_tbl_vw1bcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);