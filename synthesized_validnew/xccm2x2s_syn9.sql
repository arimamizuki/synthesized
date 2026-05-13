/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvdpur` (
    `mysql_tbl_vvdpur_return_id` INT,
    `mysql_tbl_vvdpur_transaction_id` INT,
    `mysql_tbl_vvdpur_customer_id` INT,
    `mysql_tbl_vvdpur_return_date` DATE,
    `mysql_tbl_vvdpur_item_count` INT,
    `mysql_tbl_vvdpur_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2loj` (
    `mysql_tbl_kf2loj_transaction_id` INT,
    `mysql_tbl_kf2loj_store_id` INT,
    `mysql_tbl_kf2loj_transaction_date` DATE,
    `mysql_tbl_kf2loj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvdpur` (`mysql_tbl_vvdpur_return_id`, `mysql_tbl_vvdpur_transaction_id`, `mysql_tbl_vvdpur_customer_id`, `mysql_tbl_vvdpur_return_date`, `mysql_tbl_vvdpur_item_count`, `mysql_tbl_vvdpur_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kf2loj` (`mysql_tbl_kf2loj_transaction_id`, `mysql_tbl_kf2loj_store_id`, `mysql_tbl_kf2loj_transaction_date`, `mysql_tbl_kf2loj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2drxp` (mysql_tbl_o2drxp_id INT, mysql_tbl_o2drxp_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vstlo0` (
    `mysql_tbl_vstlo0_customer_id` INT,
    `mysql_tbl_vstlo0_start_date` DATE
);

INSERT INTO `mysql_tbl_vstlo0` (`mysql_tbl_vstlo0_customer_id`, `mysql_tbl_vstlo0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l8cgz` (
    `mysql_tbl_3l8cgz_product_id` INT,
    `mysql_tbl_3l8cgz_category_id` INT,
    `mysql_tbl_3l8cgz_price` DECIMAL(10,2),
    `mysql_tbl_3l8cgz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv05t7` (
    `mysql_tbl_vv05t7_category_id` INT,
    `mysql_tbl_vv05t7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3l8cgz` (`mysql_tbl_3l8cgz_product_id`, `mysql_tbl_3l8cgz_category_id`, `mysql_tbl_3l8cgz_price`, `mysql_tbl_3l8cgz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vv05t7` (`mysql_tbl_vv05t7_category_id`, `mysql_tbl_vv05t7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzu6oa` (
    `mysql_tbl_gzu6oa_customer_id` INT,
    `mysql_tbl_gzu6oa_plan_type` VARCHAR(50),
    `mysql_tbl_gzu6oa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gzu6oa_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dp0bg` (
    `mysql_tbl_5dp0bg_customer_id` INT,
    `mysql_tbl_5dp0bg_tier_level` INT
);

INSERT INTO `mysql_tbl_gzu6oa` (`mysql_tbl_gzu6oa_customer_id`, `mysql_tbl_gzu6oa_plan_type`, `mysql_tbl_gzu6oa_monthly_cost`, `mysql_tbl_gzu6oa_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5dp0bg` (`mysql_tbl_5dp0bg_customer_id`, `mysql_tbl_5dp0bg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5yhuu` (
    `mysql_tbl_f5yhuu_product_id` INT,
    `mysql_tbl_f5yhuu_category_id` INT,
    `mysql_tbl_f5yhuu_price` DECIMAL(10,2),
    `mysql_tbl_f5yhuu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f5yhuu` (`mysql_tbl_f5yhuu_product_id`, `mysql_tbl_f5yhuu_category_id`, `mysql_tbl_f5yhuu_price`, `mysql_tbl_f5yhuu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6j5fh` (
    `mysql_tbl_p6j5fh_emp_id` INT,
    `mysql_tbl_p6j5fh_department_id` INT,
    `mysql_tbl_p6j5fh_salary` INT,
    `mysql_tbl_p6j5fh_hire_date` DATE,
    `mysql_tbl_p6j5fh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq3q13` (
    `mysql_tbl_kq3q13_department_id` INT,
    `mysql_tbl_kq3q13_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6j5fh` (`mysql_tbl_p6j5fh_emp_id`, `mysql_tbl_p6j5fh_department_id`, `mysql_tbl_p6j5fh_salary`, `mysql_tbl_p6j5fh_hire_date`, `mysql_tbl_p6j5fh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kq3q13` (`mysql_tbl_kq3q13_department_id`, `mysql_tbl_kq3q13_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiuczr` (
    `mysql_tbl_fiuczr_order_id` INT,
    `mysql_tbl_fiuczr_customer_id` INT,
    `mysql_tbl_fiuczr_order_date` DATE,
    `mysql_tbl_fiuczr_total_amount` DECIMAL(10,2),
    `mysql_tbl_fiuczr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onvkp1` (
    `mysql_tbl_onvkp1_shipment_id` INT,
    `mysql_tbl_onvkp1_order_id` INT,
    `mysql_tbl_onvkp1_carrier` INT,
    `mysql_tbl_onvkp1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fiuczr` (`mysql_tbl_fiuczr_order_id`, `mysql_tbl_fiuczr_customer_id`, `mysql_tbl_fiuczr_order_date`, `mysql_tbl_fiuczr_total_amount`, `mysql_tbl_fiuczr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_onvkp1` (`mysql_tbl_onvkp1_shipment_id`, `mysql_tbl_onvkp1_order_id`, `mysql_tbl_onvkp1_carrier`, `mysql_tbl_onvkp1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q9e5j` (
    `mysql_tbl_5q9e5j_campaign_id` INT,
    `mysql_tbl_5q9e5j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5q9e5j` (`mysql_tbl_5q9e5j_campaign_id`, `mysql_tbl_5q9e5j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbu4rx` (
    `mysql_tbl_cbu4rx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbu4rx` (`mysql_tbl_cbu4rx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62avis` (
    `mysql_tbl_62avis_customer_id` INT,
    `mysql_tbl_62avis_registration_date` DATE,
    `mysql_tbl_62avis_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nowv2f` (
    `mysql_tbl_nowv2f_order_id` INT,
    `mysql_tbl_nowv2f_customer_id` INT,
    `mysql_tbl_nowv2f_order_date` DATE,
    `mysql_tbl_nowv2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62avis` (`mysql_tbl_62avis_customer_id`, `mysql_tbl_62avis_registration_date`, `mysql_tbl_62avis_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nowv2f` (`mysql_tbl_nowv2f_order_id`, `mysql_tbl_nowv2f_customer_id`, `mysql_tbl_nowv2f_order_date`, `mysql_tbl_nowv2f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_001w84` (
    `mysql_tbl_001w84_supplier_id` INT,
    `mysql_tbl_001w84_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_001w84` (`mysql_tbl_001w84_supplier_id`, `mysql_tbl_001w84_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap7erv` (
    `mysql_tbl_ap7erv_emp_id` INT,
    `mysql_tbl_ap7erv_department_id` INT
);

INSERT INTO `mysql_tbl_ap7erv` (`mysql_tbl_ap7erv_emp_id`, `mysql_tbl_ap7erv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9n2ka` (
    `mysql_tbl_k9n2ka_supplier_id` INT,
    `mysql_tbl_k9n2ka_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k9n2ka` (`mysql_tbl_k9n2ka_supplier_id`, `mysql_tbl_k9n2ka_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trok0s` (
    `mysql_tbl_trok0s_store_id` INT,
    `mysql_tbl_trok0s_region` INT,
    `mysql_tbl_trok0s_store_type` VARCHAR(50),
    `mysql_tbl_trok0s_monthly_rent` INT,
    `mysql_tbl_trok0s_sales_target` INT,
    `mysql_tbl_trok0s_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm9q63` (
    `mysql_tbl_nm9q63_employee_id` INT,
    `mysql_tbl_nm9q63_store_id` INT,
    `mysql_tbl_nm9q63_role` INT,
    `mysql_tbl_nm9q63_salary` INT,
    `mysql_tbl_nm9q63_hire_date` DATE
);

INSERT INTO `mysql_tbl_trok0s` (`mysql_tbl_trok0s_store_id`, `mysql_tbl_trok0s_region`, `mysql_tbl_trok0s_store_type`, `mysql_tbl_trok0s_monthly_rent`, `mysql_tbl_trok0s_sales_target`, `mysql_tbl_trok0s_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nm9q63` (`mysql_tbl_nm9q63_employee_id`, `mysql_tbl_nm9q63_store_id`, `mysql_tbl_nm9q63_role`, `mysql_tbl_nm9q63_salary`, `mysql_tbl_nm9q63_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nowv2f`
    WHERE mysql_tbl_nowv2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nowv2f` O
    JOIN `mysql_tbl_62avis` C ON mysql_tbl_nowv2f_CUSTOMER_ID = mysql_tbl_62avis_CUSTOMER_ID
    WHERE mysql_tbl_62avis_COUNTRY = (SELECT mysql_tbl_62avis_COUNTRY FROM `mysql_tbl_62avis` WHERE mysql_tbl_62avis_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_qqfnx8` U LEFT JOIN `mysql_tbl_3ssyvd` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_3ssyvd` O JOIN `mysql_tbl_qqfnx8` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_o2drxp_ID) INTO V_MAX_ID FROM `mysql_tbl_o2drxp`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_o2drxp` WHERE mysql_tbl_o2drxp_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5yhuu_PRICE, 0), COALESCE(mysql_tbl_f5yhuu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f5yhuu`
    WHERE mysql_tbl_f5yhuu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vstlo0_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_vstlo0`
    WHERE mysql_tbl_vstlo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3l8cgz_PRICE, 0), COALESCE(mysql_tbl_3l8cgz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3l8cgz`
    WHERE mysql_tbl_3l8cgz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p6j5fh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_p6j5fh`
    WHERE mysql_tbl_p6j5fh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p6j5fh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p6j5fh`
    WHERE mysql_tbl_p6j5fh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5q9e5j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5q9e5j`
    WHERE mysql_tbl_5q9e5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_001w84_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_001w84`
    WHERE mysql_tbl_001w84_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9n2ka_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k9n2ka`
    WHERE mysql_tbl_k9n2ka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trok0s_SALES_TARGET, 0), COALESCE(mysql_tbl_trok0s_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_trok0s`
    WHERE mysql_tbl_trok0s_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nm9q63`
    WHERE mysql_tbl_nm9q63_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ap7erv`
    WHERE mysql_tbl_ap7erv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onvkp1_SHIPPING_COST, 0), COALESCE(mysql_tbl_fiuczr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fiuczr` O
    LEFT JOIN `mysql_tbl_onvkp1` S ON mysql_tbl_fiuczr_ORDER_ID = mysql_tbl_onvkp1_ORDER_ID
    WHERE mysql_tbl_fiuczr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbu4rx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cbu4rx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_qqfnx8` U JOIN `mysql_tbl_3ssyvd` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_qqfnx8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_qqfnx8` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_gzu6oa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gzu6oa`
    WHERE mysql_tbl_gzu6oa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3ssyvd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_kf2loj`
    WHERE mysql_tbl_kf2loj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kf2loj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_vvdpur` R
    JOIN `mysql_tbl_kf2loj` T ON mysql_tbl_vvdpur_TRANSACTION_ID = mysql_tbl_kf2loj_TRANSACTION_ID
    WHERE mysql_tbl_kf2loj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_vvdpur_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);